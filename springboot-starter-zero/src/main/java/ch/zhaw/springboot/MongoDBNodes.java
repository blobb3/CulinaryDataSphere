/*

import com.opencsv.CSVWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import org.bson.Document;
import java.util.ArrayList;
import org.slf4j.LoggerFactory;

import com.mongodb.ConnectionString;
import com.mongodb.MongoClientSettings;
import com.mongodb.ServerApi;
import com.mongodb.ServerApiVersion;
import com.mongodb.client.AggregateIterable;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import ch.qos.logback.classic.Level;
import ch.qos.logback.classic.LoggerContext;

public class MongoDBNodes {
    public static void main(String[] args) throws IOException {

        // disable logging
        LoggerContext lc = (LoggerContext) LoggerFactory.getILoggerFactory();
        lc.getLogger("org.mongodb.driver").setLevel(Level.OFF);

        // Connection to MongoDB
        ConnectionString connectionString = new ConnectionString(
                "mongodb+srv://superSecret:abcd@cluster0.arbftof.mongodb.net/admin");
        MongoClientSettings settings = MongoClientSettings.builder()
                .applyConnectionString(connectionString)
                .serverApi(ServerApi.builder()
                        .version(ServerApiVersion.V1)
                        .build())
                .build();
        MongoClient mongoClient = MongoClients.create(settings);
        MongoDatabase database = mongoClient.getDatabase("Projectx");
        MongoCollection<Document> collection = database.getCollection("cuisine");

        // Aggregation (Node)
        AggregateIterable<Document> mongonodes = collection.aggregate(Arrays.asList(new Document("$project",
                new Document("_id", 0L) // ausblenden
                        .append("id", 1L)
                        .append("chef_salary", 1L)
                        .append("chef_name", 1L))));

        // convert the AggregateIterable to a list of Documents
        List<Document> nodes = mongonodes.into(new ArrayList<Document>());
        System.out.println("Nodes:" + nodes);

        // write the data to the CSV file
        CSVWriter writer = new CSVWriter(new FileWriter("nodes.csv"));
        for (Document node : nodes) {
            String[] data = { node.get("id").toString(), node.get("chef_name").toString(), node.get("chef_salary").toString() };
            writer.writeNext(data);
        }

        // close the writer
        writer.close();

    }
}
*/