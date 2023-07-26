.class public Lcom/startapp/sdk/adsbase/model/AdPreferences;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adTag:Ljava/lang/String;

.field public advertiserId:Ljava/lang/String;

.field public age:Ljava/lang/String;

.field public ai:Ljava/lang/Boolean;

.field public as:Ljava/lang/Boolean;

.field public autoLoadAmount:Ljava/lang/Integer;

.field public categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public country:Ljava/lang/String;

.field public forceFullpage:Z

.field public forceOfferWall2D:Z

.field public forceOfferWall3D:Z

.field public forceOverlay:Z

.field public gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public hardwareAccelerated:Z

.field public keywords:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public minCpm:Ljava/lang/Double;

.field public packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public template:Ljava/lang/String;

.field public testMode:Z

.field public type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public videoMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 34
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 48
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 90
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 91
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 92
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 93
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 95
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 97
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 98
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 99
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/k;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 107
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 108
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .param p1, "other"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 34
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 48
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 90
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 91
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 92
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 93
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 95
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 97
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 98
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 99
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/k;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 107
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 108
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 114
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 118
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 122
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 123
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 124
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 125
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 126
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 127
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 128
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 129
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 131
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 133
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 134
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 135
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 136
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 137
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    .line 138
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 142
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    new-instance v0, Ljava/util/HashSet;

    .end local p1    # "other":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public addCategory(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .end local p1    # "category":Ljava/lang/String;
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .param p1, "CategoryExclude"    # Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .end local p1    # "CategoryExclude":Ljava/lang/String;
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 361
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 362
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 363
    :cond_1
    nop

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 364
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    .line 371
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 372
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 373
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 374
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 376
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 377
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 378
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 379
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 380
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 382
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 383
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 384
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 385
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 386
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 387
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 364
    return v1

    .line 362
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 224
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 211
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getGender()Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinCpm()Ljava/lang/Double;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 392
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 413
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 392
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForceFullpage()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    return v0
.end method

.method public isForceOfferWall2D()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    return v0
.end method

.method public isForceOfferWall3D()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    return v0
.end method

.method public isForceOverlay()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    return v0
.end method

.method public muteVideo()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 261
    return-object p0
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 269
    nop

    .end local p1    # "tag":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 270
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "age"    # Ljava/lang/Integer;

    .line 232
    nop

    .end local p1    # "age":Ljava/lang/Integer;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 233
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "age"    # Ljava/lang/String;

    .line 237
    nop

    .end local p1    # "age":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 238
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "ai"    # Ljava/lang/Boolean;

    .line 246
    nop

    .end local p1    # "ai":Ljava/lang/Boolean;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 247
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "as"    # Ljava/lang/Boolean;

    .line 255
    nop

    .end local p1    # "as":Ljava/lang/Boolean;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->as:Ljava/lang/Boolean;

    .line 256
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setAutoLoadAmount(I)V
    .locals 0
    .param p1, "amount"    # I

    .line 275
    if-lez p1, :cond_0

    .line 276
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p1    # "amount":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    .line 278
    :cond_0
    return-void
.end method

.method public setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "gender"    # Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 219
    nop

    .end local p1    # "gender":Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 220
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0
    .param p1, "accelerated"    # Z

    .line 318
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p1    # "accelerated":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 319
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .line 206
    nop

    .end local p1    # "keywords":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 207
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "latitude"    # D

    .line 197
    nop

    .end local p1    # "latitude":D
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 198
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "longitude"    # D

    .line 188
    nop

    .end local p1    # "longitude":D
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 189
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setMinCpm(Ljava/lang/Double;)V
    .locals 0
    .param p1, "minCpm"    # Ljava/lang/Double;

    .line 338
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p1    # "minCpm":Ljava/lang/Double;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 339
    return-void
.end method

.method public setTestMode(Z)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0
    .param p1, "testMode"    # Z

    .line 179
    nop

    .end local p1    # "testMode":Z
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 180
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    return-object p0
.end method

.method public setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V
    .locals 0
    .param p1, "adType"    # Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 330
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p1    # "adType":Lcom/startapp/sdk/adsbase/Ad$AdType;
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 331
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 356
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
