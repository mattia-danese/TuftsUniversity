.class public La/b/p/j0$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0

    .line 1361
    iput-object p1, p0, La/b/p/j0$c;->a:La/b/p/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1366
    iget-object v0, p0, La/b/p/j0$c;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->r()V

    .line 1367
    return-void
.end method
