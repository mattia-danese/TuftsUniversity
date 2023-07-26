static std::string GLOBALDATA = "    <globaldata>\n\
        <diffusecoeff v=\"0.5\"/>\n\
        <specularcoeff v=\"0.5\"/>\n\
        <ambientcoeff v=\"0.5\"/>\n\
    </globaldata>\n";

// Should probably change this so it comes from the scene
static std::string CAMERADATA = "    <cameradata>\n\
        <pos x=\"3.5\" y=\"3.5\" z=\"3.5\"/>\n\
        <up x=\"0\" y=\"1\" z=\"0\"/>\n\
        <heightangle v=\"45\"/>\n\
    </cameradata>\n";

// Not sure what we're using for lights now when a scene isn't loaded or whether
// This matters
static std::string LIGHTDATA = "<lightdata>\n\
		<id v=\"0\"/>\n\
		<color r=\"1\" g=\"1\" b=\"1\"/>\n\
		<position x=\"3\" y=\"3\" z=\"3\"/>\n\
</lightdata>\n";

static std::string STARTTREE = "<object type=\"tree\" name=\"root\">\n";

static std::string ENDOBJECT = "</object>\n";

static std::string STARTTRANSBLOCK = "<transblock>\n";

static std::string ENDTRANSBLOCK = "</transblock>\n";

static std::string STARTSCENE = "<scenefile>\n";

static std::string ENDSCENE = "</scenefile>\n";

static std::string STARTMATRIX = "<matrix>\n";

static std::string ENDMATRIX = "</matrix>\n";