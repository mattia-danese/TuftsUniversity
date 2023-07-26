.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
        d = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field public transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public dialogUrlSecured:Ljava/lang/String;

.field public enabled:Z

.field public eulaUrlSecured:Ljava/lang/String;

.field public fatFingersFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 70
    const-string v0, "https://d1byvlfiet2h9q.cloudfront.net/InApp/resources/adInformationDialog3.html"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    .line 71
    const-string v0, "https://www.com.startapp.com/policy/sdk-policy/"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 85
    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;-><init>()V

    .line 90
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    .line 92
    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->i()V

    .line 98
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->h()V

    .line 99
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "userDisabledAdInformation"

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    return-void
.end method

.method private h()V
    .locals 5

    .line 192
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 193
    nop

    .line 3229
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 193
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdInformation error in ImageResource ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] cannot be found in MetaData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    return-void
.end method

.method private i()V
    .locals 8

    .line 203
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 204
    nop

    .line 4229
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 204
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 205
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    if-nez v4, :cond_2

    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object v4

    .line 209
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 210
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 211
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    goto :goto_2

    .line 214
    :cond_0
    goto :goto_1

    .line 215
    :cond_1
    :goto_2
    nop

    .line 5229
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 215
    invoke-virtual {v6, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(I)V

    .line 223
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(I)V

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Ljava/lang/String;)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 170
    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 172
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1

    .line 178
    nop

    .line 1229
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "userDisabledAdInformation"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1121
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    .line 125
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    const-string v0, "https://www.com.startapp.com/policy/sdk-policy/"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    return-object v0
.end method

.method public final d()F
    .locals 2

    .line 133
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "https://d1byvlfiet2h9q.cloudfront.net/InApp/resources/adInformationDialog3.html"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 238
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 239
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 241
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 244
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 245
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 246
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 241
    return v1

    .line 239
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 183
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    .line 2229
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 2161
    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->e()V

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 233
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/util/EnumMap;

    .line 234
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 251
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
