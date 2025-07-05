import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fit Connect',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w900
        )),
        backgroundColor: Color(0xff607D8B),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Circular image
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/doc1.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(width: 16),

                  // Scrollable text container
                  Expanded(
                    child: SizedBox(
                      height:
                          260, // fixed height to fit inside 300 container minus padding/margin
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(height: 8),
                            Text(
                              'Sanjeev Sharma',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 6),
                            Text('COVID 19 .', style: TextStyle(fontSize: 15)),
                            Text(
                              'COVID-19 is an infectious disease caused by the virus called SARS-CoV-2. It was first identified in December 2019 in Wuhan, China. The virus mainly spreads through tiny droplets released when an infected person coughs, sneezes, or talks. Common symptoms include fever, cough, difficulty breathing, fatigue, and loss of taste or smell. While many people experience mild symptoms, some can become seriously ill. To prevent infection, it is important to wear masks, maintain social distance, wash hands regularly, and get vaccinated. This global pandemic has affected millions of people worldwide, but with vaccines and safety measures, its spread is being controlled.',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(height: 15),

            Container(
              height: 300,
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Circular image
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/doc1.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(width: 16),

                  // Scrollable text container
                  Expanded(
                    child: SizedBox(
                      height:
                          260, // fixed height to fit inside 300 container minus padding/margin
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(height: 8),
                            Text(
                              'Shankar Kumar ',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              'Shankar Kumar ',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Plague is a disease caused by the bacteria Yersinia pestis, not a virus. It is typically found in small mammals and their fleas. Humans can contract plague through the bite of an infected flea, contact with infected tissues, or inhalation of infected respiratory droplets. While plague can be severe and even fatal, it is treatable with antibiotics if diagnosed and treated early',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(height: 15),

            Container(
              height: 300,
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Circular image
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/doc1.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(width: 16),

                  // Scrollable text container
                  Expanded(
                    child: SizedBox(
                      height:
                          260, // fixed height to fit inside 300 container minus padding/margin
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(height: 8),
                            Text(
                              'Shashank Das ',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 6),
                            Text('HPV Virus .', style: TextStyle(fontSize: 15)),
                            Text(
                              'HPV, or Human Papillomavirus, is a very common group of viruses, most of which cause no problems, but some can lead to genital warts or cancer. It is the most common sexually transmitted infection. While most HPV infections resolve on their own, some can persist and cause issues.',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(height: 15),

            Container(
              height: 300,
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Circular image
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5,
                          offset: Offset(2, 2),
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/doc1.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const SizedBox(width: 16),

                  // Scrollable text container
                  Expanded(
                    child: SizedBox(
                      height:
                          260, // fixed height to fit inside 300 container minus padding/margin
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(height: 8),
                            Text(
                              'Sulav Shah ',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 6),
                            Text('COVID 19 .', style: TextStyle(fontSize: 15)),
                            Text(
                              'COVID is an infectious disease caused by the virus called SARS-CoV-2. It was first identified in December 2019 in Wuhan, China. The virus mainly spreads through tiny droplets released when an infected person coughs, sneezes, or talks. Common symptoms include fever, cough, difficulty breathing, fatigue, and loss of taste or smell. While many people experience mild symptoms, some can become seriously ill. To prevent infection, it is important to wear masks, maintain social distance, wash hands regularly, and get vaccinated. This global pandemic has affected millions of people worldwide, but with vaccines and safety measures, its spread is being controlled.',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
