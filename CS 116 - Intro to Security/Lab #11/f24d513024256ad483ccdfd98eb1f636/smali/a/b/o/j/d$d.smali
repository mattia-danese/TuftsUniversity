.class public La/b/o/j/d$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/b/p/l0;

.field public final b:La/b/o/j/g;

.field public final c:I


# direct methods
.method public constructor <init>(La/b/p/l0;La/b/o/j/g;I)V
    .locals 0
    .param p1, "window"    # La/b/p/l0;
    .param p2, "menu"    # La/b/o/j/g;
    .param p3, "position"    # I

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, La/b/o/j/d$d;->a:La/b/p/l0;

    .line 802
    iput-object p2, p0, La/b/o/j/d$d;->b:La/b/o/j/g;

    .line 803
    iput p3, p0, La/b/o/j/d$d;->c:I

    .line 804
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, La/b/o/j/d$d;->a:La/b/p/l0;

    invoke-virtual {v0}, La/b/p/j0;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
