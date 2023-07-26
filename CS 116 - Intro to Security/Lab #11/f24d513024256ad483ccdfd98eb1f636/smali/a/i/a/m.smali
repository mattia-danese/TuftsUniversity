.class public abstract La/i/a/m;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    .line 98
    nop

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/m;->p:Z

    return-void
.end method


# virtual methods
.method public a(La/i/a/m$a;)V
    .locals 1
    .param p1, "op"    # La/i/a/m$a;

    .line 113
    iget-object v0, p0, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, p0, La/i/a/m;->b:I

    iput v0, p1, La/i/a/m$a;->c:I

    .line 115
    iget v0, p0, La/i/a/m;->c:I

    iput v0, p1, La/i/a/m$a;->d:I

    .line 116
    iget v0, p0, La/i/a/m;->d:I

    iput v0, p1, La/i/a/m$a;->e:I

    .line 117
    iget v0, p0, La/i/a/m;->e:I

    iput v0, p1, La/i/a/m$a;->f:I

    .line 118
    return-void
.end method
