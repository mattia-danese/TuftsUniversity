.class public final La/i/a/m$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:La/j/d$b;

.field public h:La/j/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, La/i/a/m$a;->a:I

    .line 77
    iput-object p2, p0, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 78
    sget-object v0, La/j/d$b;->e:La/j/d$b;

    iput-object v0, p0, La/i/a/m$a;->g:La/j/d$b;

    .line 79
    iput-object v0, p0, La/i/a/m$a;->h:La/j/d$b;

    .line 80
    return-void
.end method
