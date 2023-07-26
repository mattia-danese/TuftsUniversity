.class public final Lcom/startapp/sdk/adsbase/e/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:J

.field public synthetic d:Lcom/startapp/sdk/adsbase/e/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a$2;->d:Lcom/startapp/sdk/adsbase/e/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/e/a$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/e/a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a$2;->d:Lcom/startapp/sdk/adsbase/e/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/e/a$2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/e/a$2;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    return-void
.end method
