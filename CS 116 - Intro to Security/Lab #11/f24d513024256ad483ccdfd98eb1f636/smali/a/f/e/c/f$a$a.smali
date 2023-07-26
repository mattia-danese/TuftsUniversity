.class public La/f/e/c/f$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:La/f/e/c/f$a;


# direct methods
.method public constructor <init>(La/f/e/c/f$a;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "this$0"    # La/f/e/c/f$a;

    .line 281
    iput-object p1, p0, La/f/e/c/f$a$a;->b:La/f/e/c/f$a;

    iput-object p2, p0, La/f/e/c/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, La/f/e/c/f$a$a;->b:La/f/e/c/f$a;

    iget-object v1, p0, La/f/e/c/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/f/e/c/f$a;->d(Landroid/graphics/Typeface;)V

    .line 285
    return-void
.end method
