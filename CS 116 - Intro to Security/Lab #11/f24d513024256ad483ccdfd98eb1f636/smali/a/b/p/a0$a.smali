.class public La/b/p/a0$a;
.super La/b/p/a0$c;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, La/b/p/a0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "layoutBuilder"    # Landroid/text/StaticLayout$Builder;
    .param p2, "textView"    # Landroid/widget/TextView;

    .line 127
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    const-string v1, "getTextDirectionHeuristic"

    invoke-static {p2, v1, v0}, La/b/p/a0;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 130
    .local v0, "textDirectionHeuristic":Landroid/text/TextDirectionHeuristic;
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 131
    return-void
.end method