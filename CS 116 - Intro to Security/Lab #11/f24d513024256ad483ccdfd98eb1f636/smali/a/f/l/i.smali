.class public final La/f/l/i;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/l/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 768
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 778
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Landroid/text/TextDirectionHeuristic;)I
    .locals 2
    .param p0, "heuristic"    # Landroid/text/TextDirectionHeuristic;

    .line 963
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 964
    return v1

    .line 965
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    .line 966
    return v1

    .line 967
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    .line 968
    const/4 v0, 0x2

    return v0

    .line 969
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    .line 970
    const/4 v0, 0x3

    return v0

    .line 971
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    .line 972
    const/4 v0, 0x4

    return v0

    .line 973
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    .line 974
    const/4 v0, 0x5

    return v0

    .line 975
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    .line 976
    const/4 v0, 0x6

    return v0

    .line 977
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    .line 978
    const/4 v0, 0x7

    return v0

    .line 980
    :cond_7
    return v1
.end method

.method public static d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 5
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 907
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 909
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 912
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 913
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 918
    nop

    .line 919
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 920
    .local v0, "symbols":Landroid/icu/text/DecimalFormatSymbols;
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 923
    .local v1, "zero":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 924
    .local v2, "firstCodepoint":I
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    .line 925
    .local v4, "digitDirection":B
    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 929
    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v3

    .line 927
    :cond_2
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v3

    .line 935
    .end local v0    # "symbols":Landroid/icu/text/DecimalFormatSymbols;
    .end local v1    # "zero":Ljava/lang/String;
    .end local v2    # "firstCodepoint":I
    .end local v4    # "digitDirection":B
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    move v0, v2

    .line 938
    .local v0, "defaultIsRtl":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 941
    if-eqz v0, :cond_5

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 954
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 952
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 950
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 948
    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 946
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 944
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 942
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 941
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/widget/TextView;)La/f/i/a$a;
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, La/f/i/a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, La/f/i/a$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 818
    :cond_0
    new-instance v0, La/f/i/a$a$a;

    new-instance v1, Landroid/text/TextPaint;

    .line 819
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, La/f/i/a$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 820
    .local v0, "builder":La/f/i/a$a$a;
    nop

    .line 821
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, La/f/i/a$a$a;->b(I)La/f/i/a$a$a;

    .line 822
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, La/f/i/a$a$a;->c(I)La/f/i/a$a$a;

    .line 824
    nop

    .line 825
    invoke-static {p0}, La/f/l/i;->d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/i/a$a$a;->d(Landroid/text/TextDirectionHeuristic;)La/f/i/a$a$a;

    .line 827
    invoke-virtual {v0}, La/f/i/a$a$a;->a()La/f/i/a$a;

    move-result-object v1

    return-object v1
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 993
    invoke-static {p0}, La/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 995
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 996
    :cond_0
    instance-of v0, p0, La/f/l/j;

    if-eqz v0, :cond_1

    .line 997
    move-object v0, p0

    check-cast v0, La/f/l/j;

    invoke-interface {v0, p1}, La/f/l/j;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 999
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1027
    invoke-static {p0}, La/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1030
    :cond_0
    instance-of v0, p0, La/f/l/j;

    if-eqz v0, :cond_1

    .line 1031
    move-object v0, p0

    check-cast v0, La/f/l/j;

    invoke-interface {v0, p1}, La/f/l/j;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1034
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "firstBaselineToTopHeight"    # I

    .line 693
    invoke-static {p1}, La/f/j/d;->a(I)I

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 696
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 701
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    nop

    .line 704
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .local v1, "fontMetricsTop":I
    goto :goto_0

    .line 707
    .end local v1    # "fontMetricsTop":I
    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 713
    .restart local v1    # "fontMetricsTop":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 714
    add-int v2, p1, v1

    .line 715
    .local v2, "paddingTop":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 716
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 715
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 718
    .end local v2    # "paddingTop":I
    :cond_2
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 6
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "lastBaselineToBottomHeight"    # I

    .line 738
    invoke-static {p1}, La/f/j/d;->a(I)I

    .line 740
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 742
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    nop

    .line 745
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .local v1, "fontMetricsBottom":I
    goto :goto_0

    .line 748
    .end local v1    # "fontMetricsBottom":I
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 754
    .restart local v1    # "fontMetricsBottom":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_1

    .line 755
    sub-int v2, p1, v1

    .line 756
    .local v2, "paddingBottom":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 757
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 756
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 759
    .end local v2    # "paddingBottom":I
    :cond_1
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "lineHeight"    # I

    .line 796
    invoke-static {p1}, La/f/j/d;->a(I)I

    .line 798
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 800
    .local v0, "fontHeight":I
    if-eq p1, v0, :cond_0

    .line 802
    sub-int v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 804
    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;La/f/i/a;)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "precomputed"    # La/f/i/a;

    .line 884
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 887
    invoke-virtual {p1}, La/f/i/a;->b()Landroid/text/PrecomputedText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    return-void

    .line 889
    .end local p0    # "textView":Landroid/widget/TextView;
    .end local p1    # "precomputed":La/f/i/a;
    :cond_0
    invoke-static {p0}, La/f/l/i;->e(Landroid/widget/TextView;)La/f/i/a$a;

    move-result-object p0

    .line 890
    .local p0, "param":La/f/i/a$a;
    invoke-virtual {p1}, La/f/i/a;->a()La/f/i/a$a;

    throw v1
.end method

.method public static l(Landroid/widget/TextView;La/f/i/a$a;)V
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "params"    # La/f/i/a$a;

    .line 842
    nop

    .line 843
    invoke-virtual {p1}, La/f/i/a$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, La/f/l/i;->c(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 846
    nop

    .line 862
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, La/f/i/a$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 866
    invoke-virtual {p1}, La/f/i/a$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 867
    invoke-virtual {p1}, La/f/i/a$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 869
    return-void
.end method

.method public static m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, La/f/l/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, La/f/l/i$a;

    invoke-direct {v0, p1, p0}, La/f/l/i$a;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    .line 523
    :cond_1
    :goto_0
    return-object p1
.end method
