.class public La/b/p/j0$d;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j0;


# direct methods
.method public constructor <init>(La/b/p/j0;)V
    .locals 0

    .line 1343
    iput-object p1, p0, La/b/p/j0$d;->a:La/b/p/j0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1344
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1348
    iget-object v0, p0, La/b/p/j0$d;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, La/b/p/j0$d;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->i()V

    .line 1352
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1356
    iget-object v0, p0, La/b/p/j0$d;->a:La/b/p/j0;

    invoke-virtual {v0}, La/b/p/j0;->dismiss()V

    .line 1357
    return-void
.end method
