.class public final Lb/b/a/a/a/j/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a/j/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public synthetic b:Lb/b/a/a/a/j/c;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/j/c$a;->b:Lb/b/a/a/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lb/b/a/a/a/j/c$a;->b:Lb/b/a/a/a/j/c;

    invoke-static {p1}, Lb/b/a/a/a/j/c;->p(Lb/b/a/a/a/j/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/j/c$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/j/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
