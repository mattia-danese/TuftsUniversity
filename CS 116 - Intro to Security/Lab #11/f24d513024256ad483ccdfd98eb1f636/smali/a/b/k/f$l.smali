.class public abstract La/b/k/f$l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0
    .param p1, "this$0"    # La/b/k/f;

    .line 3191
    iput-object p1, p0, La/b/k/f$l;->b:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3223
    iget-object v0, p0, La/b/k/f$l;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3225
    :try_start_0
    iget-object v1, p0, La/b/k/f$l;->b:La/b/k/f;

    iget-object v1, v1, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3229
    goto :goto_0

    .line 3226
    :catch_0
    move-exception v0

    .line 3230
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/f$l;->a:Landroid/content/BroadcastReceiver;

    .line 3232
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 3200
    invoke-virtual {p0}, La/b/k/f$l;->a()V

    .line 3202
    invoke-virtual {p0}, La/b/k/f$l;->b()Landroid/content/IntentFilter;

    move-result-object v0

    .line 3203
    .local v0, "filter":Landroid/content/IntentFilter;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3208
    :cond_0
    iget-object v1, p0, La/b/k/f$l;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 3209
    new-instance v1, La/b/k/f$l$a;

    invoke-direct {v1, p0}, La/b/k/f$l$a;-><init>(La/b/k/f$l;)V

    iput-object v1, p0, La/b/k/f$l;->a:Landroid/content/BroadcastReceiver;

    .line 3216
    :cond_1
    iget-object v1, p0, La/b/k/f$l;->b:La/b/k/f;

    iget-object v1, v1, La/b/k/f;->e:Landroid/content/Context;

    iget-object v2, p0, La/b/k/f$l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3217
    return-void

    .line 3205
    :cond_2
    :goto_0
    return-void
.end method
