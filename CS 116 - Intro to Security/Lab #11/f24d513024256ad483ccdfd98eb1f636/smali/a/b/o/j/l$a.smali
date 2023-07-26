.class public La/b/o/j/l$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/o/j/l;


# direct methods
.method public constructor <init>(La/b/o/j/l;)V
    .locals 0
    .param p1, "this$0"    # La/b/o/j/l;

    .line 334
    iput-object p1, p0, La/b/o/j/l$a;->a:La/b/o/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 337
    iget-object v0, p0, La/b/o/j/l$a;->a:La/b/o/j/l;

    invoke-virtual {v0}, La/b/o/j/l;->e()V

    .line 338
    return-void
.end method
