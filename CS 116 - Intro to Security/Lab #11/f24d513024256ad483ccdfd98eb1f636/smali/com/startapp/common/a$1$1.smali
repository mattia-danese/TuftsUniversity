.class public final Lcom/startapp/common/a$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/graphics/Bitmap;

.field public synthetic b:Lcom/startapp/common/a$1;


# direct methods
.method public constructor <init>(Lcom/startapp/common/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/startapp/common/a$1$1;->b:Lcom/startapp/common/a$1;

    iput-object p2, p0, Lcom/startapp/common/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/startapp/common/a$1$1;->b:Lcom/startapp/common/a$1;

    iget-object v0, v0, Lcom/startapp/common/a$1;->a:Lcom/startapp/common/a;

    iget-object v1, v0, Lcom/startapp/common/a;->b:Lcom/startapp/common/a$a;

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/startapp/common/a$1$1;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/startapp/common/a;->c:I

    invoke-interface {v1, v2, v0}, Lcom/startapp/common/a$a;->a(Landroid/graphics/Bitmap;I)V

    .line 40
    :cond_0
    return-void
.end method
