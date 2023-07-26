.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static volatile a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData; = null

.field public static b:Ljava/lang/Object; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    nop

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 28
    const-string v1, "4.6.2"

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 34
    nop

    .line 1039
    nop

    .line 34
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->f()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 48
    const-string v0, "StartappAdInfoMetadata"

    invoke-static {p0, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 49
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52
    nop

    .line 1094
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.6.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 54
    const-string v2, "metadata_null"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 57
    :cond_0
    nop

    .line 2067
    iget-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->g()V

    .line 58
    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 2071
    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 3039
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 62
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->f()V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    const-string v1, "4.6.2"

    iput-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 78
    nop

    .line 3071
    sput-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 79
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    .line 4071
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 5039
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 80
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->f()V

    .line 81
    const-string v1, "StartappAdInfoMetadata"

    invoke-static {p0, v1, p1}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    .locals 1

    .line 71
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 102
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 103
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 102
    return v1

    .line 100
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
