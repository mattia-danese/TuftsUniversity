.class public final synthetic Lcom/startapp/networkTest/c/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 679
    invoke-static {}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->values()[Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/networkTest/c/a$1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    sget-object v3, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/startapp/networkTest/c/a$1;->a:[I

    sget-object v5, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->d:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    sget-object v4, Lcom/startapp/networkTest/c/a$1;->a:[I

    sget-object v5, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->c:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/startapp/networkTest/c/a$1;->a:[I

    sget-object v3, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->b:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/startapp/networkTest/c/a$1;->a:[I

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->a:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    return-void
.end method
