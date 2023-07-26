.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public final a:Lb/b/a/a/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/a/f/b;

    new-instance v1, Lb/b/a/a/a/f/c;

    invoke-direct {v1}, Lb/b/a/a/a/f/c;-><init>()V

    invoke-direct {v0, v1}, Lb/b/a/a/a/f/b;-><init>(Lb/b/a/a/a/f/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Lb/b/a/a/a/f/b;

    return-void
.end method


# virtual methods
.method public final a()Lb/b/a/a/a/f/a;
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Lb/b/a/a/a/f/b;

    return-object v0
.end method
