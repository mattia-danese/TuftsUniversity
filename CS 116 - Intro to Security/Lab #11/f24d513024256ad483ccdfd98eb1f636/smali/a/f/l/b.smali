.class public interface abstract La/f/l/b;
.super Ljava/lang/Object;
.source "AutoSizeableTextView.java"


# static fields
.field public static final Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/f/l/b;->Z:Z

    return-void
.end method
