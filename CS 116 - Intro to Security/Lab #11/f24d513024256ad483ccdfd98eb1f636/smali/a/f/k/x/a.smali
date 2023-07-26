.class public final La/f/k/x/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final a:I

.field public final b:La/f/k/x/b;

.field public final c:I


# direct methods
.method public constructor <init>(ILa/f/k/x/b;I)V
    .locals 0
    .param p1, "originalClickableSpanId"    # I
    .param p2, "nodeInfoCompat"    # La/f/k/x/b;
    .param p3, "clickableSpanActionId"    # I

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, La/f/k/x/a;->a:I

    .line 57
    iput-object p2, p0, La/f/k/x/a;->b:La/f/k/x/b;

    .line 58
    iput p3, p0, La/f/k/x/a;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "unused"    # Landroid/view/View;

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "arguments":Landroid/os/Bundle;
    iget v1, p0, La/f/k/x/a;->a:I

    const-string v2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, La/f/k/x/a;->b:La/f/k/x/b;

    iget v2, p0, La/f/k/x/a;->c:I

    invoke-virtual {v1, v2, v0}, La/f/k/x/b;->E(ILandroid/os/Bundle;)Z

    .line 72
    return-void
.end method
