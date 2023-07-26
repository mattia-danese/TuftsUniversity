.class public La/f/e/c/f$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/e/c/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f/e/c/f$a;


# direct methods
.method public constructor <init>(La/f/e/c/f$a;I)V
    .locals 0
    .param p1, "this$0"    # La/f/e/c/f$a;

    .line 300
    iput-object p1, p0, La/f/e/c/f$a$b;->b:La/f/e/c/f$a;

    iput p2, p0, La/f/e/c/f$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, La/f/e/c/f$a$b;->b:La/f/e/c/f$a;

    iget v1, p0, La/f/e/c/f$a$b;->a:I

    invoke-virtual {v0, v1}, La/f/e/c/f$a;->c(I)V

    .line 304
    return-void
.end method
