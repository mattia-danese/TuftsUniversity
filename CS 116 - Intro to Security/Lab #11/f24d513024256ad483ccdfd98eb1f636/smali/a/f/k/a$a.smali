.class public final La/f/k/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/f/k/a;


# direct methods
.method public constructor <init>(La/f/k/a;)V
    .locals 0
    .param p1, "compat"    # La/f/k/a;

    .line 64
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 65
    iput-object p1, p0, La/f/k/a$a;->a:La/f/k/a;

    .line 66
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 71
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2}, La/f/k/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    .line 119
    invoke-virtual {v0, p1}, La/f/k/a;->b(Landroid/view/View;)La/f/k/x/c;

    move-result-object v0

    .line 120
    .local v0, "provider":La/f/k/x/c;
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, La/f/k/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 76
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2}, La/f/k/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    invoke-static {p2}, La/f/k/x/b;->N(Landroid/view/accessibility/AccessibilityNodeInfo;)La/f/k/x/b;

    move-result-object v0

    .line 83
    .local v0, "nodeInfoCompat":La/f/k/x/b;
    invoke-static {p1}, La/f/k/o;->v(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/f/k/x/b;->K(Z)V

    .line 84
    invoke-static {p1}, La/f/k/o;->s(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, La/f/k/x/b;->I(Z)V

    .line 85
    invoke-static {p1}, La/f/k/o;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/k/x/b;->J(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v1, p1, v0}, La/f/k/a;->g(Landroid/view/View;La/f/k/x/b;)V

    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/f/k/x/b;->c(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 88
    invoke-static {p1}, La/f/k/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 89
    .local v1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/k/x/b$a;

    invoke-virtual {v0, v3}, La/f/k/x/b;->a(La/f/k/x/b$a;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 96
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2}, La/f/k/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 97
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 102
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2, p3}, La/f/k/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 126
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2, p3}, La/f/k/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .line 107
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2}, La/f/k/a;->l(Landroid/view/View;I)V

    .line 108
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    iget-object v0, p0, La/f/k/a$a;->a:La/f/k/a;

    invoke-virtual {v0, p1, p2}, La/f/k/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    return-void
.end method
