.class public La/i/a/o$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/o;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/i/a/o;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "this$0"    # La/i/a/o;

    .line 81
    iput-object p2, p0, La/i/a/o$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 84
    iget-object v0, p0, La/i/a/o$a;->a:Landroid/graphics/Rect;

    return-object v0
.end method
