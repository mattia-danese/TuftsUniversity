.class public La/g/a/a$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/g/a/a;


# direct methods
.method public constructor <init>(La/g/a/a;)V
    .locals 0

    .line 492
    iput-object p1, p0, La/g/a/a$b;->a:La/g/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, La/g/a/a$b;->a:La/g/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/g/a/a;->a:Z

    .line 498
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 499
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, La/g/a/a$b;->a:La/g/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/g/a/a;->a:Z

    .line 504
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 505
    return-void
.end method
