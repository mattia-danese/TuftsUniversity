.class public final synthetic Lcom/startapp/networkTest/controller/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 896
    invoke-static {}, Lcom/startapp/networkTest/enums/AnonymizationLevel;->values()[Lcom/startapp/networkTest/enums/AnonymizationLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/networkTest/controller/b$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/startapp/networkTest/enums/AnonymizationLevel;->a:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/startapp/networkTest/controller/b$1;->a:[I

    sget-object v3, Lcom/startapp/networkTest/enums/AnonymizationLevel;->b:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/startapp/networkTest/controller/b$1;->a:[I

    sget-object v2, Lcom/startapp/networkTest/enums/AnonymizationLevel;->c:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    return-void
.end method
