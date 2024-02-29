/*package ch.zhaw.springboot;
import com.opencsv.CSVWriter;
import java.io.FileWriter;
import java.io.IOException;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.bson.Document;
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

public class MongoDBEdges {
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
                MongoCollection<Document> collection = database.getCollection("food");

                // Aggregation
                AggregateIterable<Document> mongoedges = collection.aggregate(Arrays.asList(new Document("$lookup",
                                new Document("from", "food")
                                                .append("localField", "id")
                                                .append("foreignField", "id")
                                                .append("as", "edges")),

                                new Document("$set",
                                                new Document("rhs", "$edges.id")
                                                                .append("lhs", "$meal_id")),

                                new Document("$unwind",
                                                new Document("path", "$rhs")),

                                new Document("$project",
                                                new Document("_id", 0L)
                                                                .append("lhs", 1L)
                                                                .append("rhs", 1L))));

                // assign queried edges
                List<Document> edges = mongoedges.into(new ArrayList<Document>());
                System.out.println("Edges:" + edges);

                // create csv from edges - write the data to the CSV file
                CSVWriter writer = new CSVWriter(new FileWriter("edges.csv"));
                for (Document edge : edges) {
                        String[] data = { edge.get("rhs").toString(), edge.get("lhs").toString() };
                        writer.writeNext(data);
                }

                // close the writer
                writer.close();
        }
}

*/
