-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 07:41 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `meal`
--

CREATE TABLE `meal` (
  `id` bigint(100) NOT NULL,
  `duration` decimal(5,2) NOT NULL,
  `mname` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meal`
--

INSERT INTO `meal` (`id`, `mname`, `duration`, `description`) VALUES
  (id, mname, duration, description) values (1, 'Sierra Linanthus', 112.23, 'Supplement Uvula with Nonautologous Tissue Substitute, Open Approach');
  (id, mname, duration, description) values (2, 'Leather Oak', 106.67, 'Dilation of Left Femoral Artery, Percutaneous Approach');
  (id, mname, duration, description) values (3, 'Mackenzie''s Sedge', 98.0, 'Excision of Left Lower Leg, Open Approach, Diagnostic');
  (id, mname, duration, description) values (4, 'Bentham''s Pipewort', 90.35, 'Revision of Autologous Tissue Substitute in Peripheral Nerve, External Approach');
  (id, mname, duration, description) values (5, 'Canby''s Mountain-lover', 92.19, 'Tomographic (Tomo) Nuclear Medicine Imaging of Lungs and Bronchi using Other Radionuclide');
  (id, mname, duration, description) values (6, 'Serpentine Bittercress', 36.36, 'Fluoroscopy of Bilateral Lower Extremity Veins using Low Osmolar Contrast');
  (id, mname, duration, description) values (7, 'Fibraurea', 38.85, 'Division of Esophagogastric Junction, Open Approach');
  (id, mname, duration, description) values (8, 'Laurel Greenbrier', 26.72, 'Introduction of Other Anti-infective into Lower GI, Via Natural or Artificial Opening');
  (id, mname, duration, description) values (9, 'Sandy Field Hairsedge', 42.6, 'Drainage of Left Metacarpal, Open Approach');
  (id, mname, duration, description) values (10, 'Lodoicea', 107.22, 'Drainage of Left Lacrimal Duct, Via Natural or Artificial Opening, Diagnostic');
  (id, mname, duration, description) values (11, 'Mat Amaranth', 46.83, 'Release Right Thorax Bursa and Ligament, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (12, 'Great Plains Flatsedge', 49.12, 'Supplement Thoracolumbar Vertebral Joint with Autologous Tissue Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (13, 'Fly Beaksedge', 19.3, 'Occlusion of Right Foot Vein, Percutaneous Approach');
  (id, mname, duration, description) values (14, 'Spilonema Lichen', 97.25, 'Destruction of Hymen, External Approach');
  (id, mname, duration, description) values (15, 'Mexican Mudplantain', 57.11, 'Performance of Biliary Filtration, Single');
  (id, mname, duration, description) values (16, 'Sanddwelling Dewberry', 51.28, 'Replacement of Left Clavicle with Autologous Tissue Substitute, Open Approach');
  (id, mname, duration, description) values (17, 'Saltwater False Willow', 65.48, 'Dilation of Right Temporal Artery with Drug-eluting Intraluminal Device, Open Approach');
  (id, mname, duration, description) values (18, 'Smallflower Hawksbeard', 82.3, 'Fragmentation in Urethra, Percutaneous Approach');
  (id, mname, duration, description) values (19, 'Dot Lichen', 74.64, 'Restriction of Right Internal Jugular Vein with Extraluminal Device, Open Approach');
  (id, mname, duration, description) values (20, 'Pacific Pea', 95.53, 'Resection of Pancreatic Duct, Via Natural or Artificial Opening');
  (id, mname, duration, description) values (21, 'Hybrid Ladyslipper', 45.5, 'Repair Pancreatic Duct, Percutaneous Approach');
  (id, mname, duration, description) values (22, 'Lanai False Lobelia', 90.03, 'Dilation of Right Colic Artery, Bifurcation, with Three Intraluminal Devices, Percutaneous Approach');
  (id, mname, duration, description) values (23, 'Hall''s Prairie Clover', 70.36, 'Bypass Right Ureter to Colocutaneous with Synthetic Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (24, 'Bouquet Aster', 55.18, 'Traction of Right Upper Extremity');
  (id, mname, duration, description) values (25, 'Damiana', 109.3, 'Excision of Cerebral Meninges, Percutaneous Approach');
  (id, mname, duration, description) values (26, 'Spectacle Fruit', 92.27, 'Alteration of Buttock Subcutaneous Tissue and Fascia, Open Approach');
  (id, mname, duration, description) values (27, 'Dovefoot Geranium', 110.22, 'Revision of Infusion Device in Left Carpal Joint, Percutaneous Approach');
  (id, mname, duration, description) values (28, 'Creeping Alkaligrass', 22.12, 'Low Dose Rate (LDR) Brachytherapy of Chest Wall using Iodine 125 (I-125)');
  (id, mname, duration, description) values (29, 'Metcalfe''s Ticktrefoil', 105.79, 'Repair Right Hepatic Duct, Open Approach');
  (id, mname, duration, description) values (30, 'Dixie Iris', 59.73, 'Beam Radiation of Rib(s) using Photons <1 MeV');
  (id, mname, duration, description) values (31, 'Swamp-oak', 109.99, 'Excision of Left Abdomen Tendon, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (32, 'Alani Wai', 89.26, 'Repair Oculomotor Nerve, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (33, 'Alpine Golden Buckwheat', 26.47, 'Removal of Autologous Tissue Substitute from Scrotum and Tunica Vaginalis, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (34, 'Timmia Moss', 36.62, 'Occlusion of Right Basilic Vein with Extraluminal Device, Percutaneous Approach');
  (id, mname, duration, description) values (35, 'Canada Goldenrod', 87.53, 'Supplement Right Lower Femur with Autologous Tissue Substitute, Percutaneous Approach');
  (id, mname, duration, description) values (36, 'Beard Lichen', 33.65, 'Mental Health, Counseling');
  (id, mname, duration, description) values (37, 'Pohlia Moss', 108.42, 'Excision of Left Hand Muscle, Percutaneous Endoscopic Approach, Diagnostic');
  (id, mname, duration, description) values (38, 'Barestem Teesdalia', 89.28, 'Fusion of Lumbosacral Joint with Autologous Tissue Substitute, Posterior Approach, Posterior Column, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (39, 'Russian Thistle', 95.19, 'Change Cast on Right Lower Extremity');
  (id, mname, duration, description) values (40, 'Marked Woollystar', 43.06, 'Drainage of Spinal Meninges with Drainage Device, Open Approach');
  (id, mname, duration, description) values (41, 'Cyrtandra', 29.43, 'Fragmentation in Mediastinum, Open Approach');
  (id, mname, duration, description) values (42, 'Snow In Summer', 53.03, 'Destruction of Left Upper Arm Subcutaneous Tissue and Fascia, Open Approach');
  (id, mname, duration, description) values (43, 'Virginia Springbeauty', 48.38, 'Alteration of Left Buttock with Autologous Tissue Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (44, 'Oppositeleaf Cyrtandra', 117.46, 'Replacement of Right Breast with Synthetic Substitute, External Approach');
  (id, mname, duration, description) values (45, 'Toothedleaf Nitrogen Moss', 89.56, 'Insertion of Spacer into Lumbar Vertebral Disc, Percutaneous Approach');
  (id, mname, duration, description) values (46, 'Cream Narcissus', 30.72, 'Excision of Right Abdomen Tendon, Open Approach');
  (id, mname, duration, description) values (47, 'Purple Meadowparsnip', 116.28, 'Drainage of Left Colic Artery with Drainage Device, Open Approach');
  (id, mname, duration, description) values (48, 'Largeflower Evening Primrose', 72.46, 'Replacement of Upper Tooth, Single, with Autologous Tissue Substitute, Open Approach');
  (id, mname, duration, description) values (49, 'Florida Skullcap', 63.74, 'Removal of Autologous Tissue Substitute from Right Fibula, Percutaneous Approach');
  (id, mname, duration, description) values (50, 'Twobristle Rockdaisy', 103.13, 'Revision of Infusion Device in Ovary, Open Approach');
  (id, mname, duration, description) values (51, 'Nightshade', 76.6, 'Motor Function Treatment of Integumentary System - Whole Body using Other Equipment');
  (id, mname, duration, description) values (52, 'Texas Sunflower', 15.27, 'Revision of Autologous Tissue Substitute in Female Perineum, Percutaneous Approach');
  (id, mname, duration, description) values (53, 'Chinese Tallow', 61.97, 'Plain Radiography of Left Pelvic (Iliac) Veins using Other Contrast');
  (id, mname, duration, description) values (54, 'Hybrid Hickory', 106.06, 'Transfer Left Trunk Muscle with Skin and Subcutaneous Tissue, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (55, 'Oblongleaf Orache', 113.13, 'Computerized Tomography (CT Scan) of Head and Neck using Low Osmolar Contrast, Unenhanced and Enhanced');
  (id, mname, duration, description) values (56, 'Big Deervetch', 48.41, 'Imaging, Veins, Plain Radiography');
  (id, mname, duration, description) values (57, 'King''s Gold', 36.65, 'Removal of Drainage Device from Pleura, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (58, 'Northern Wildrice', 94.42, 'Replacement of Right Shoulder Tendon with Autologous Tissue Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (59, 'Dentnut Cryptantha', 38.61, 'Revision of Internal Fixation Device in Left Upper Femur, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (60, 'Jerusalem Thorn', 79.99, 'Supplement Lower Gingiva with Nonautologous Tissue Substitute, Percutaneous Approach');
  (id, mname, duration, description) values (61, 'Dwarf Chamaesaracha', 100.55, 'Fusion of Thoracic Vertebral Joint with Nonautologous Tissue Substitute, Posterior Approach, Anterior Column, Open Approach');
  (id, mname, duration, description) values (62, 'Leafy Fleabane', 89.72, 'Insertion of Spacer into Left Metatarsal-Tarsal Joint, Open Approach');
  (id, mname, duration, description) values (63, 'Ceanothus', 51.78, 'Revision of Nonautologous Tissue Substitute in Right Breast, Via Natural or Artificial Opening');
  (id, mname, duration, description) values (64, 'Radishroot Woodsorrel', 29.29, 'Extirpation of Matter from Bilateral Spermatic Cords, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (65, 'Sacramento Mesamint', 101.1, 'Reposition Gastric Vein, Percutaneous Approach');
  (id, mname, duration, description) values (66, '''oha Wai Nui', 57.7, 'Removal of Drainage Device from Right Metacarpophalangeal Joint, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (67, 'Nodding Lady''s Tresses', 109.52, 'Reposition Left Femoral Shaft with Intramedullary Internal Fixation Device, Open Approach');
  (id, mname, duration, description) values (68, 'Southern Sierra Phacelia', 18.49, 'Revision of Spacer in Sacrococcygeal Joint, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (69, 'Tricardia', 107.42, 'Fusion of Right Hip Joint with Nonautologous Tissue Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (70, 'Sedge', 55.72, 'Supplement Esophagogastric Junction with Synthetic Substitute, Via Natural or Artificial Opening');
  (id, mname, duration, description) values (71, 'Map Lichen', 78.86, 'Drainage of Left Shoulder Bursa and Ligament, Open Approach, Diagnostic');
  (id, mname, duration, description) values (72, 'Plantain Signalgrass', 117.13, 'Excision of Right Wrist Region, Percutaneous Approach');
  (id, mname, duration, description) values (73, 'Ormosia', 61.75, 'Dilation of Right Vertebral Artery, Bifurcation, with Three Drug-eluting Intraluminal Devices, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (74, 'Engelmann''s Hedgehog Cactus', 36.7, 'Drainage of Left Radial Artery, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (75, 'Bristlecup Sandmat', 75.21, 'Supplement Left Spermatic Cord with Nonautologous Tissue Substitute, Open Approach');
  (id, mname, duration, description) values (76, 'Weinmannia', 103.06, 'Ultrasonography of Superior Mesenteric Artery');
  (id, mname, duration, description) values (77, 'Poorman''s Umbrella', 31.91, 'Insertion of Radioactive Element into Lower Extremity Subcutaneous Tissue and Fascia, Percutaneous Approach');
  (id, mname, duration, description) values (78, 'Canadian Lousewort', 10.84, 'Bypass Right Femoral Artery to Lower Extremity Vein with Autologous Arterial Tissue, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (79, 'Greater Creeping Rush', 84.89, 'Reposition Left Elbow Joint with Internal Fixation Device, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (80, 'Mamani', 115.72, 'Bypass Cystic Duct to Cystic Duct with Intraluminal Device, Open Approach');
  (id, mname, duration, description) values (81, 'Spreading Buckwheat', 60.79, 'Supplement Abdominal Aorta with Synthetic Substitute, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (82, 'Water Soldiers', 78.77, 'Drainage of Left Inferior Parathyroid Gland, Percutaneous Endoscopic Approach, Diagnostic');
  (id, mname, duration, description) values (83, 'Macdonald Oak', 53.94, 'Removal of Drainage Device from Lower Bursa and Ligament, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (84, 'Rinodina Lichen', 98.73, 'Excision of Right Upper Arm Tendon, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (85, 'Pygmy Pussytoes', 12.35, 'Dilation of Left Kidney Pelvis, Percutaneous Approach');
  (id, mname, duration, description) values (86, 'Amazon Canoparmelia Lichen', 97.86, 'Revision of Synthetic Substitute in Female Perineum, Open Approach');
  (id, mname, duration, description) values (87, 'Florida Pineland Spurge', 10.59, 'Destruction of Urethra, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (88, 'Sicana', 76.74, 'Dilation of Upper Artery with Four or More Intraluminal Devices, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (89, 'Parry''s Pussypaws', 56.14, 'Drainage of Right External Auditory Canal, Percutaneous Approach, Diagnostic');
  (id, mname, duration, description) values (90, 'Woody Crinklemat', 107.86, 'Occlusion of Right Femoral Artery with Extraluminal Device, Percutaneous Approach');
  (id, mname, duration, description) values (91, 'Honeycombed Lichen', 83.59, 'Supplement Right Shoulder Joint with Autologous Tissue Substitute, Open Approach');
  (id, mname, duration, description) values (92, 'Pop Saltbush', 91.19, 'Therapeutic Exercise Treatment of Respiratory System - Lower Back / Lower Extremity using Other Equipment');
  (id, mname, duration, description) values (93, 'Mangosteen', 39.05, 'Revision of Synthetic Substitute in Right Sternoclavicular Joint, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (94, 'Little Wiry Suncup', 53.51, 'Dilation of Left Internal Carotid Artery, Bifurcation, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (95, 'Proctor''s Ironweed', 86.98, 'Drainage of Superior Mesenteric Artery, Open Approach');
  (id, mname, duration, description) values (96, 'Wiry Panicgrass', 98.76, 'Excision of Left Greater Saphenous Vein, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (97, 'Oligotrichum Moss', 90.63, 'Repair Coccyx, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (98, 'Peacock Larkspur', 90.29, 'Repair Intracranial Artery, Percutaneous Endoscopic Approach');
  (id, mname, duration, description) values (99, 'Scribble Lichen', 90.76, 'Replacement of Right Ankle Joint with Synthetic Substitute, Cemented, Open Approach');
  (id, mname, duration, description) values (100, 'Water Toothleaf', 60.13, 'Removal of Internal Fixation Device from Left Metacarpal, External Approach');


--
-- Indexes for table `meal`
--
ALTER TABLE `meal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `meal`
--
ALTER TABLE `meal`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
