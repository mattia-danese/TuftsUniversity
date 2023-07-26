.class public final Lcom/startapp/common/b/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/startapp/common/b/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/common/b/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/common/b/d$1;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/startapp/common/b/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/common/b/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/common/b/d$1;->c:Ljava/io/Serializable;

    invoke-static {v0, v1, v2}, Lcom/startapp/common/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    return-void
.end method
