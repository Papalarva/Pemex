import '../almacen/almacen_widget.dart';
import '../articulos/articulos_widget.dart';
import '../cuenta/cuenta_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CombustibleWidget extends StatefulWidget {
  const CombustibleWidget({Key? key}) : super(key: key);

  @override
  _CombustibleWidgetState createState() => _CombustibleWidgetState();
}

class _CombustibleWidgetState extends State<CombustibleWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xFFD91E1E)),
        automaticallyImplyLeading: true,
        title: Image.network(
          'https://1000marcas.net/wp-content/uploads/2020/11/Pemex-Logo.png',
          height: 100,
          fit: BoxFit.cover,
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.account_circle,
              color: Color(0xFFD91E1E),
              size: 40,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CuentaWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: true,
        elevation: 10,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: DefaultTabController(
                        length: 3,
                        initialIndex: 0,
                        child: Column(
                          children: [
                            TabBar(
                              labelColor: Color(0xFF02731E),
                              labelStyle: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                  ),
                              indicatorColor: Color(0xFFD91E1E),
                              tabs: [
                                Tab(
                                  text: 'Pemex \nPremium',
                                ),
                                Tab(
                                  text: 'Pemex \nMagna',
                                ),
                                Tab(
                                  text: 'Pemex \nDiesel',
                                ),
                              ],
                            ),
                            Expanded(
                              child: TabBarView(
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.network(
                                        'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-premium/2imagPP.jpg',
                                        width: double.infinity,
                                        fit: BoxFit.fitHeight,
                                      ),
                                      Text(
                                        'Nuestra gasolina de alto octanaje, formulada con 91 octanos y la Tecnología Pemex Aditec​​®, brinda el óptimo desempeño y rendimiento que garantiza alcanzar el máximo potencial del motor de tu auto.​',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Image.network(
                                            'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-premium/91%20octanos.png',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.fitHeight,
                                          ),
                                          Expanded(
                                            child: Text(
                                              'Formulada con 91 octanos y la Tecnología Pemex Aditec®​, que brindan máxima potencia a tu auto.​',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '\$18.64',
                                        style: FlutterFlowTheme.of(context)
                                            .title1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF02731E),
                                              fontSize: 36,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.network(
                                        'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-magna/2ImagM.jpg',
                                        width: double.infinity,
                                        fit: BoxFit.fitHeight,
                                      ),
                                      Text(
                                        'Nuestra gasolina que siempre va contigo, diseñada con 87 octanos y formulada con la Tecnología Pemex Aditec®, brinda el óptimo desempeño y rendimiento del motor de tu auto.​',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Image.network(
                                            'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-magna/Sec2_NuestrosProd_Magna.png',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.fitHeight,
                                          ),
                                          Expanded(
                                            child: Text(
                                              'Formulada con 87 octanos y la Tecnología Pemex Aditec​®.\nDiseñada para automóviles con motores de inyección multipunto y compresión media.',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '\$16.49',
                                        style: FlutterFlowTheme.of(context)
                                            .title1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF02731E),
                                              fontSize: 36,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.network(
                                        'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-diesel/22ImagD.jpg',
                                        width: double.infinity,
                                        fit: BoxFit.fitHeight,
                                      ),
                                      Text(
                                        'Nuestro diésel siempre fuerte, formulado bajo altos estándares de calidad que brinda un gran desempeño y excelente calidad de encendido en motores a diésel, lo que garantiza potencia y rendimiento en tu motor.​',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Image.network(
                                            'https://www.pemex.com/negocio/gasolineras/nuestros-productos/PublishingImages/Paginas/pemex-diesel/Sec2_NuestrosProd_Diesel.png',
                                            width: 100,
                                            height: 100,
                                            fit: BoxFit.fitHeight,
                                          ),
                                          Expanded(
                                            child: Text(
                                              'Mayor densidad energética que genera un máximo rendimiento de kilómetros por litro para autos y transporte pesado a diésel.',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '\$20.93',
                                        style: FlutterFlowTheme.of(context)
                                            .title1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF02731E),
                                              fontSize: 36,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30,
                                borderWidth: 1,
                                buttonSize: 60,
                                icon: Icon(
                                  Icons.local_gas_station,
                                  color: Color(0xFFD91E1E),
                                  size: 30,
                                ),
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CombustibleWidget(),
                                    ),
                                  );
                                },
                              ),
                              Text(
                                'Combustible',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF02731E),
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30,
                                borderWidth: 1,
                                buttonSize: 60,
                                icon: Icon(
                                  Icons.now_widgets_sharp,
                                  color: Color(0xFFD91E1E),
                                  size: 30,
                                ),
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ArticulosWidget(),
                                    ),
                                  );
                                },
                              ),
                              Text(
                                'Articulos',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF02731E),
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 30,
                                borderWidth: 1,
                                buttonSize: 60,
                                icon: Icon(
                                  Icons.store,
                                  color: Color(0xFFD91E1E),
                                  size: 30,
                                ),
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => AlmacenWidget(),
                                    ),
                                  );
                                },
                              ),
                              Text(
                                'Almacen',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF02731E),
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
