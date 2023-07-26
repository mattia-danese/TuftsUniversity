.class public final Lcom/startapp/sdk/ads/list3d/b$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/list3d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Lcom/startapp/sdk/ads/list3d/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->d:Lcom/startapp/sdk/ads/list3d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    const/4 p1, -0x1

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->a:I

    .line 144
    iput p2, p0, Lcom/startapp/sdk/ads/list3d/b$a;->a:I

    .line 145
    iput-object p3, p0, Lcom/startapp/sdk/ads/list3d/b$a;->b:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/startapp/sdk/ads/list3d/b$a;->c:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    nop

    .line 2151
    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/b$a;
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/common/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 138
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/b$a;
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1156
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b$a;->d:Lcom/startapp/sdk/ads/list3d/b;

    iget v1, v0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/startapp/sdk/ads/list3d/b;->e:I

    .line 1157
    if-eqz p1, :cond_1

    .line 1158
    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/b;->b:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->d:Lcom/startapp/sdk/ads/list3d/b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/list3d/b;->d:Lcom/startapp/sdk/ads/list3d/h;

    if-eqz p1, :cond_0

    .line 1160
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/b$a;->a:I

    invoke-interface {p1, v0}, Lcom/startapp/sdk/ads/list3d/h;->a(I)V

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b$a;->d:Lcom/startapp/sdk/ads/list3d/b;

    .line 2129
    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2130
    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/list3d/b$b;

    .line 2131
    new-instance v1, Lcom/startapp/sdk/ads/list3d/b$a;

    iget v2, v0, Lcom/startapp/sdk/ads/list3d/b$b;->a:I

    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/b$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/b$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/startapp/sdk/ads/list3d/b$a;-><init>(Lcom/startapp/sdk/ads/list3d/b;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    :cond_1
    return-void
.end method
