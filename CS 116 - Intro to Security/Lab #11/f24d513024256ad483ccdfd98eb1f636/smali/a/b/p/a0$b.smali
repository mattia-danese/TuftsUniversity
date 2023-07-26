.class public La/b/p/a0$b;
.super La/b/p/a0$a;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, La/b/p/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "layoutBuilder"    # Landroid/text/StaticLayout$Builder;
    .param p2, "textView"    # Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 147
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result v0

    return v0
.end method
