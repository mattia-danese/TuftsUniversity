.class public abstract La/i/a/h;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# static fields
.field public static final b:La/i/a/f;


# instance fields
.field public a:La/i/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, La/i/a/f;

    invoke-direct {v0}, La/i/a/f;-><init>()V

    sput-object v0, La/i/a/h;->b:La/i/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/h;->a:La/i/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()La/i/a/f;
    .locals 1

    .line 411
    iget-object v0, p0, La/i/a/h;->a:La/i/a/f;

    if-nez v0, :cond_0

    .line 412
    sget-object v0, La/i/a/h;->b:La/i/a/f;

    iput-object v0, p0, La/i/a/h;->a:La/i/a/f;

    .line 414
    :cond_0
    iget-object v0, p0, La/i/a/h;->a:La/i/a/f;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public e(La/i/a/f;)V
    .locals 0
    .param p1, "fragmentFactory"    # La/i/a/f;

    .line 401
    iput-object p1, p0, La/i/a/h;->a:La/i/a/f;

    .line 402
    return-void
.end method
