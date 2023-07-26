.class public La/i/a/i$f;
.super La/i/a/f;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/i;->b()La/i/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/a/i;


# direct methods
.method public constructor <init>(La/i/a/i;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/i;

    .line 2845
    iput-object p1, p0, La/i/a/i$f;->b:La/i/a/i;

    invoke-direct {p0}, La/i/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;

    .line 2851
    iget-object v0, p0, La/i/a/i$f;->b:La/i/a/i;

    iget-object v0, v0, La/i/a/i;->o:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, La/i/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
