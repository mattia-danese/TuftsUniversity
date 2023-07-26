.class public La/i/a/i$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/i;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;

    .line 147
    iput-object p1, p0, La/i/a/i$b;->a:La/i/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, La/i/a/i$b;->a:La/i/a/i;

    invoke-virtual {v0}, La/i/a/i;->e0()Z

    .line 151
    return-void
.end method
