.class public La/b/k/f$l$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$l;


# direct methods
.method public constructor <init>(La/b/k/f$l;)V
    .locals 0
    .param p1, "this$1"    # La/b/k/f$l;

    .line 3209
    iput-object p1, p0, La/b/k/f$l$a;->a:La/b/k/f$l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3212
    iget-object v0, p0, La/b/k/f$l$a;->a:La/b/k/f$l;

    invoke-virtual {v0}, La/b/k/f$l;->d()V

    .line 3213
    return-void
.end method
