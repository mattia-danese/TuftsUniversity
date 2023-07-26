.class public final synthetic Lcom/startapp/sdk/ads/video/VideoMode$12;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1080
    invoke-static {}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->values()[Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:[I

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:[I

    sget-object v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:[I

    sget-object v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$12;->a:[I

    sget-object v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    return-void
.end method
