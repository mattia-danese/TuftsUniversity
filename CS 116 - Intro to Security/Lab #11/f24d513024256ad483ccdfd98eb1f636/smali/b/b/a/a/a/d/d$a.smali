.class public final Lb/b/a/a/a/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a/d/d;->g(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/webkit/WebView;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/d/d;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb/b/a/a/a/d/d$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lb/b/a/a/a/d/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/d/d$a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lb/b/a/a/a/d/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
