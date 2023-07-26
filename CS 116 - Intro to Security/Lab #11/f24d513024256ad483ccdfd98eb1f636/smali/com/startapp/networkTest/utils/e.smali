.class public final Lcom/startapp/networkTest/utils/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/utils/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/networkTest/utils/e;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/networkTest/utils/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/startapp/networkTest/utils/e;
    .locals 1

    .line 2000
    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lb/b/a/a/a/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lb/b/a/a/a/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/networkTest/utils/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/networkTest/utils/e;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 18
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/e;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/startapp/networkTest/utils/e;->c:Ljava/lang/String;

    return-object v0
.end method
