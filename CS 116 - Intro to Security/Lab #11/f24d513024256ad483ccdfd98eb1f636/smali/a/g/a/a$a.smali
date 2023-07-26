.class public La/g/a/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/g/a/a;


# direct methods
.method public constructor <init>(La/g/a/a;)V
    .locals 0

    .line 476
    iput-object p1, p0, La/g/a/a$a;->a:La/g/a/a;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 487
    iget-object v0, p0, La/g/a/a$a;->a:La/g/a/a;

    invoke-virtual {v0}, La/g/a/a;->h()V

    .line 488
    return-void
.end method
