.class public La/b/m/a/b$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/m/a/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/m/a/b;


# direct methods
.method public constructor <init>(La/b/m/a/b;)V
    .locals 0
    .param p1, "this$0"    # La/b/m/a/b;

    .line 466
    iput-object p1, p0, La/b/m/a/b$a;->a:La/b/m/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 469
    iget-object v0, p0, La/b/m/a/b$a;->a:La/b/m/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/m/a/b;->a(Z)V

    .line 470
    iget-object v0, p0, La/b/m/a/b$a;->a:La/b/m/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 471
    return-void
.end method
