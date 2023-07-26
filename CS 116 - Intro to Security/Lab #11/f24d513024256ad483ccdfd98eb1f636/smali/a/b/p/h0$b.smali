.class public La/b/p/h0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/h0;


# direct methods
.method public constructor <init>(La/b/p/h0;)V
    .locals 0

    .line 329
    iput-object p1, p0, La/b/p/h0$b;->a:La/b/p/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, La/b/p/h0$b;->a:La/b/p/h0;

    invoke-virtual {v0}, La/b/p/h0;->e()V

    .line 335
    return-void
.end method
