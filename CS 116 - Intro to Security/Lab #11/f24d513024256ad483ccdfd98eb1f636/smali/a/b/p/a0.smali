.class public La/b/p/a0;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/a0$b;,
        La/b/p/a0$a;,
        La/b/p/a0$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:La/b/p/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, La/b/p/a0;->l:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/b/p/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/b/p/a0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, La/b/p/a0;->a:I

    .line 87
    iput-boolean v0, p0, La/b/p/a0;->b:Z

    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/b/p/a0;->c:F

    .line 91
    iput v1, p0, La/b/p/a0;->d:F

    .line 93
    iput v1, p0, La/b/p/a0;->e:F

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, La/b/p/a0;->f:[I

    .line 100
    iput-boolean v0, p0, La/b/p/a0;->g:Z

    .line 151
    iput-object p1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/b/p/a0;->j:Landroid/content/Context;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, La/b/p/a0$b;

    invoke-direct {v0}, La/b/p/a0$b;-><init>()V

    iput-object v0, p0, La/b/p/a0;->k:La/b/p/a0$c;

    goto :goto_0

    .line 155
    :cond_0
    nop

    .line 156
    new-instance v0, La/b/p/a0$a;

    invoke-direct {v0}, La/b/p/a0$a;-><init>()V

    iput-object v0, p0, La/b/p/a0;->k:La/b/p/a0$c;

    .line 160
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 877
    :try_start_0
    sget-object v0, La/b/p/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 878
    .local v0, "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 879
    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v0, v1

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 883
    sget-object v1, La/b/p/a0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    return-object v0

    .line 888
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 889
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "() method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTVAutoSizeHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 890
    const/4 v1, 0x0

    return-object v1
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 839
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 840
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 844
    .local v1, "exceptionThrown":Z
    :try_start_0
    invoke-static {p1}, La/b/p/a0;->l(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 845
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 850
    .end local v2    # "method":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 851
    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 850
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 846
    :catch_0
    move-exception v2

    .line 847
    .local v2, "ex":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 848
    :try_start_1
    const-string v3, "ACTVAutoSizeHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to invoke TextView#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "() method"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    nop

    .end local v2    # "ex":Ljava/lang/Exception;
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 851
    goto :goto_0

    .line 855
    :cond_0
    :goto_1
    return-object v0

    .line 850
    :goto_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 851
    move-object v0, p2

    .line 853
    :cond_1
    throw v2
.end method


# virtual methods
.method public final A(FFF)V
    .locals 4
    .param p1, "autoSizeMinTextSizeInPx"    # F
    .param p2, "autoSizeMaxTextSizeInPx"    # F
    .param p3, "autoSizeStepGranularityInPx"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 546
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    .line 551
    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    .line 557
    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput v0, p0, La/b/p/a0;->a:I

    .line 564
    iput p1, p0, La/b/p/a0;->d:F

    .line 565
    iput p2, p0, La/b/p/a0;->e:F

    .line 566
    iput p3, p0, La/b/p/a0;->c:F

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/a0;->g:Z

    .line 568
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The auto-size step granularity ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minimum auto-size text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 6

    .line 601
    invoke-virtual {p0}, La/b/p/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    return-void

    .line 605
    :cond_0
    iget-boolean v0, p0, La/b/p/a0;->b:Z

    if-eqz v0, :cond_7

    .line 606
    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 610
    :cond_1
    iget-object v0, p0, La/b/p/a0;->k:La/b/p/a0$c;

    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, La/b/p/a0$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    .line 611
    .local v0, "horizontallyScrolling":Z
    if-eqz v0, :cond_2

    .line 612
    const/high16 v1, 0x100000

    goto :goto_0

    .line 614
    :cond_2
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    nop

    .line 615
    .local v1, "availableWidth":I
    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 618
    .local v2, "availableHeight":I
    if-lez v1, :cond_5

    if-gtz v2, :cond_3

    goto :goto_1

    .line 622
    :cond_3
    sget-object v3, La/b/p/a0;->l:Landroid/graphics/RectF;

    monitor-enter v3

    .line 623
    :try_start_0
    sget-object v4, La/b/p/a0;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 624
    sget-object v4, La/b/p/a0;->l:Landroid/graphics/RectF;

    int-to-float v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 625
    sget-object v4, La/b/p/a0;->l:Landroid/graphics/RectF;

    int-to-float v5, v2

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 626
    sget-object v4, La/b/p/a0;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, La/b/p/a0;->f(Landroid/graphics/RectF;)I

    move-result v4

    int-to-float v4, v4

    .line 627
    .local v4, "optimalTextSize":F
    iget-object v5, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    .line 628
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, La/b/p/a0;->u(IF)V

    .line 630
    .end local v4    # "optimalTextSize":F
    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 619
    :cond_5
    :goto_1
    return-void

    .line 607
    .end local v0    # "horizontallyScrolling":Z
    .end local v1    # "availableWidth":I
    .end local v2    # "availableHeight":I
    :cond_6
    :goto_2
    return-void

    .line 634
    :cond_7
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/a0;->b:Z

    .line 635
    return-void
.end method

.method public final b([I)[I
    .locals 6
    .param p1, "presetValues"    # [I

    .line 508
    array-length v0, p1

    .line 509
    .local v0, "presetValuesLength":I
    if-nez v0, :cond_0

    .line 510
    return-object p1

    .line 512
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .local v1, "uniqueValidSizes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 516
    aget v3, p1, v2

    .line 518
    .local v3, "currentPresetValue":I
    if-lez v3, :cond_1

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v3    # "currentPresetValue":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    .end local v2    # "i":I
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 525
    return-object p1

    .line 527
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 528
    .local v2, "uniqueValidSizesLength":I
    new-array v3, v2, [I

    .line 529
    .local v3, "cleanedUpSizes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 530
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    .line 529
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 532
    .end local v4    # "i":I
    :cond_4
    return-object v3
.end method

.method public final c()V
    .locals 2

    .line 638
    const/4 v0, 0x0

    iput v0, p0, La/b/p/a0;->a:I

    .line 639
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/b/p/a0;->d:F

    .line 640
    iput v1, p0, La/b/p/a0;->e:F

    .line 641
    iput v1, p0, La/b/p/a0;->c:F

    .line 642
    new-array v1, v0, [I

    iput-object v1, p0, La/b/p/a0;->f:[I

    .line 643
    iput-boolean v0, p0, La/b/p/a0;->b:Z

    .line 644
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;
    .param p3, "availableWidth"    # I
    .param p4, "maxLines"    # I

    .line 732
    nop

    .line 733
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/a0;->e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;
    .param p3, "availableWidth"    # I
    .param p4, "maxLines"    # I

    .line 777
    nop

    .line 778
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, La/b/p/a0;->h:Landroid/text/TextPaint;

    .line 777
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 780
    .local v0, "layoutBuilder":Landroid/text/StaticLayout$Builder;
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 782
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 783
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 781
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 784
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 785
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    .line 786
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 787
    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 792
    :try_start_0
    iget-object v1, p0, La/b/p/a0;->k:La/b/p/a0$c;

    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, La/b/p/a0$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    goto :goto_1

    .line 793
    :catch_0
    move-exception v1

    .line 795
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "ACTVAutoSizeHelper"

    const-string v3, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1
.end method

.method public final f(Landroid/graphics/RectF;)I
    .locals 6
    .param p1, "availableSpace"    # Landroid/graphics/RectF;

    .line 695
    iget-object v0, p0, La/b/p/a0;->f:[I

    array-length v0, v0

    .line 696
    .local v0, "sizesCount":I
    if-eqz v0, :cond_2

    .line 700
    const/4 v1, 0x0

    .line 701
    .local v1, "bestSizeIndex":I
    add-int/lit8 v2, v1, 0x1

    .line 702
    .local v2, "lowIndex":I
    add-int/lit8 v3, v0, -0x1

    .line 704
    .local v3, "highIndex":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 705
    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 706
    .local v4, "sizeToTryIndex":I
    iget-object v5, p0, La/b/p/a0;->f:[I

    aget v5, v5, v4

    invoke-virtual {p0, v5, p1}, La/b/p/a0;->y(ILandroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 707
    move v1, v2

    .line 708
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 710
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 711
    move v1, v3

    goto :goto_0

    .line 715
    .end local v4    # "sizeToTryIndex":I
    :cond_1
    iget-object v4, p0, La/b/p/a0;->f:[I

    aget v4, v4, v1

    return v4

    .line 697
    .end local v1    # "bestSizeIndex":I
    .end local v2    # "lowIndex":I
    .end local v3    # "highIndex":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .line 465
    iget v0, p0, La/b/p/a0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 449
    iget v0, p0, La/b/p/a0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 433
    iget v0, p0, La/b/p/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public j()[I
    .locals 1

    .line 478
    iget-object v0, p0, La/b/p/a0;->f:[I

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 419
    iget v0, p0, La/b/p/a0;->a:I

    return v0
.end method

.method public m(I)V
    .locals 2
    .param p1, "suggestedSizeInPx"    # I

    .line 720
    iget-object v0, p0, La/b/p/a0;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, La/b/p/a0;->h:Landroid/text/TextPaint;

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 725
    :goto_0
    iget-object v0, p0, La/b/p/a0;->h:Landroid/text/TextPaint;

    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 726
    iget-object v0, p0, La/b/p/a0;->h:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 727
    return-void
.end method

.method public o()Z
    .locals 1

    .line 921
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/b/p/a0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 13
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 163
    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    .local v0, "autoSizeMinTextSizeInPx":F
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .local v1, "autoSizeMaxTextSizeInPx":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .local v2, "autoSizeStepGranularityInPx":F
    iget-object v3, p0, La/b/p/a0;->j:Landroid/content/Context;

    sget-object v4, La/b/j;->AppCompatTextView:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 169
    .local v3, "a":Landroid/content/res/TypedArray;
    iget-object v6, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, La/b/j;->AppCompatTextView:[I

    const/4 v12, 0x0

    move-object v9, p1

    move-object v10, v3

    move v11, p2

    invoke-static/range {v6 .. v12}, La/f/k/o;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 172
    sget v4, La/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    sget v4, La/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, La/b/p/a0;->a:I

    .line 176
    :cond_0
    sget v4, La/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_1

    .line 177
    sget v4, La/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 181
    :cond_1
    sget v4, La/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    sget v4, La/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 186
    :cond_2
    sget v4, La/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    sget v4, La/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 191
    :cond_3
    sget v4, La/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 192
    sget v4, La/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 194
    .local v4, "autoSizeStepSizeArrayResId":I
    if-lez v4, :cond_4

    .line 195
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 196
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 197
    .local v7, "autoSizePreDefTextSizes":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v7}, La/b/p/a0;->w(Landroid/content/res/TypedArray;)V

    .line 198
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .end local v4    # "autoSizeStepSizeArrayResId":I
    .end local v7    # "autoSizePreDefTextSizes":Landroid/content/res/TypedArray;
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 204
    iget v4, p0, La/b/p/a0;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 208
    iget-boolean v4, p0, La/b/p/a0;->g:Z

    if-nez v4, :cond_8

    .line 209
    iget-object v4, p0, La/b/p/a0;->j:Landroid/content/Context;

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 212
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    cmpl-float v5, v0, v6

    const/4 v7, 0x2

    if-nez v5, :cond_5

    .line 213
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 219
    :cond_5
    cmpl-float v5, v1, v6

    if-nez v5, :cond_6

    .line 220
    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 226
    :cond_6
    cmpl-float v5, v2, v6

    if-nez v5, :cond_7

    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, La/b/p/a0;->A(FFF)V

    .line 236
    .end local v4    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_8
    invoke-virtual {p0}, La/b/p/a0;->v()Z

    goto :goto_0

    .line 239
    :cond_9
    iput v5, p0, La/b/p/a0;->a:I

    .line 241
    :cond_a
    :goto_0
    return-void
.end method

.method public q(IIII)V
    .locals 5
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, La/b/p/a0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 328
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 330
    .local v1, "autoSizeMinTextSizeInPx":F
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 332
    .local v2, "autoSizeMaxTextSizeInPx":F
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 335
    .local v3, "autoSizeStepGranularityInPx":F
    invoke-virtual {p0, v1, v2, v3}, La/b/p/a0;->A(FFF)V

    .line 338
    invoke-virtual {p0}, La/b/p/a0;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {p0}, La/b/p/a0;->a()V

    .line 342
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    .end local v3    # "autoSizeStepGranularityInPx":F
    :cond_0
    return-void
.end method

.method public r([II)V
    .locals 5
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    array-length v0, p1

    .line 371
    .local v0, "presetSizesLength":I
    if-lez v0, :cond_3

    .line 372
    new-array v1, v0, [I

    .line 374
    .local v1, "presetSizesInPx":[I
    if-nez p2, :cond_0

    .line 375
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_1

    .line 377
    :cond_0
    iget-object v2, p0, La/b/p/a0;->j:Landroid/content/Context;

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 380
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 381
    aget v4, p1, v3

    int-to-float v4, v4

    invoke-static {p2, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v1, v3

    .line 380
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    .end local v2    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, La/b/p/a0;->b([I)[I

    move-result-object v2

    iput-object v2, p0, La/b/p/a0;->f:[I

    .line 387
    invoke-virtual {p0}, La/b/p/a0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    .end local v1    # "presetSizesInPx":[I
    goto :goto_2

    .line 388
    .restart local v1    # "presetSizesInPx":[I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "None of the preset sizes is valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    .end local v1    # "presetSizesInPx":[I
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/p/a0;->g:Z

    .line 395
    :goto_2
    invoke-virtual {p0}, La/b/p/a0;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 396
    invoke-virtual {p0}, La/b/p/a0;->a()V

    .line 399
    .end local v0    # "presetSizesLength":I
    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 4
    .param p1, "autoSizeTextType"    # I

    .line 259
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, La/b/p/a0;->j:Landroid/content/Context;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 267
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 271
    .local v1, "autoSizeMinTextSizeInPx":F
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 276
    .local v2, "autoSizeMaxTextSizeInPx":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v3}, La/b/p/a0;->A(FFF)V

    .line 280
    invoke-virtual {p0}, La/b/p/a0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {p0}, La/b/p/a0;->a()V

    goto :goto_0

    .line 285
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    invoke-virtual {p0}, La/b/p/a0;->c()V

    .line 289
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 5
    .param p1, "size"    # F

    .line 657
    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 660
    const/4 v0, 0x0

    .line 661
    .local v0, "isInLayout":Z
    nop

    .line 662
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 665
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 667
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/p/a0;->b:Z

    .line 669
    const-string v2, "nullLayouts"

    .line 671
    .local v2, "methodName":Ljava/lang/String;
    :try_start_0
    const-string v3, "nullLayouts"

    invoke-static {v3}, La/b/p/a0;->l(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 672
    .local v3, "method":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    .line 673
    iget-object v4, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 675
    :catch_0
    move-exception v1

    .line 676
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "ACTVAutoSizeHelper"

    const-string v4, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_1

    .line 680
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_1

    .line 682
    :cond_1
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->forceLayout()V

    .line 685
    :goto_1
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 688
    .end local v0    # "isInLayout":Z
    .end local v2    # "methodName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public u(IF)V
    .locals 2
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 649
    iget-object v0, p0, La/b/p/a0;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 650
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    nop

    .line 653
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p0, v1}, La/b/p/a0;->t(F)V

    .line 654
    return-void
.end method

.method public final v()Z
    .locals 7

    .line 571
    invoke-virtual {p0}, La/b/p/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, La/b/p/a0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 575
    iget-boolean v0, p0, La/b/p/a0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/a0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 577
    :cond_0
    iget v0, p0, La/b/p/a0;->e:F

    iget v2, p0, La/b/p/a0;->d:F

    sub-float/2addr v0, v2

    iget v2, p0, La/b/p/a0;->c:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 579
    .local v0, "autoSizeValuesLength":I
    new-array v2, v0, [I

    .line 580
    .local v2, "autoSizeTextSizesInPx":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 581
    iget v4, p0, La/b/p/a0;->d:F

    int-to-float v5, v3

    iget v6, p0, La/b/p/a0;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    .line 580
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 584
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0, v2}, La/b/p/a0;->b([I)[I

    move-result-object v3

    iput-object v3, p0, La/b/p/a0;->f:[I

    .line 586
    .end local v0    # "autoSizeValuesLength":I
    .end local v2    # "autoSizeTextSizesInPx":[I
    :cond_2
    iput-boolean v1, p0, La/b/p/a0;->b:Z

    goto :goto_1

    .line 588
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/a0;->b:Z

    .line 591
    :goto_1
    iget-boolean v0, p0, La/b/p/a0;->b:Z

    return v0
.end method

.method public final w(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "textSizes"    # Landroid/content/res/TypedArray;

    .line 482
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 483
    .local v0, "textSizesLength":I
    new-array v1, v0, [I

    .line 485
    .local v1, "parsedSizes":[I
    if-lez v0, :cond_1

    .line 486
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 487
    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    .line 486
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, La/b/p/a0;->b([I)[I

    move-result-object v2

    iput-object v2, p0, La/b/p/a0;->f:[I

    .line 490
    invoke-virtual {p0}, La/b/p/a0;->x()Z

    .line 492
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 495
    iget-object v0, p0, La/b/p/a0;->f:[I

    array-length v0, v0

    .line 496
    .local v0, "sizesLength":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, La/b/p/a0;->g:Z

    .line 497
    if-eqz v3, :cond_1

    .line 498
    iput v2, p0, La/b/p/a0;->a:I

    .line 499
    iget-object v2, p0, La/b/p/a0;->f:[I

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, p0, La/b/p/a0;->d:F

    .line 500
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, p0, La/b/p/a0;->e:F

    .line 501
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/b/p/a0;->c:F

    .line 503
    :cond_1
    iget-boolean v1, p0, La/b/p/a0;->g:Z

    return v1
.end method

.method public final y(ILandroid/graphics/RectF;)Z
    .locals 9
    .param p1, "suggestedSizeInPx"    # I
    .param p2, "availableSpace"    # Landroid/graphics/RectF;

    .line 742
    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 743
    .local v0, "text":Ljava/lang/CharSequence;
    iget-object v1, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 744
    .local v1, "transformationMethod":Landroid/text/method/TransformationMethod;
    if-eqz v1, :cond_0

    .line 745
    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 746
    .local v2, "transformedText":Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    .line 747
    move-object v0, v2

    .line 751
    .end local v2    # "transformedText":Ljava/lang/CharSequence;
    :cond_0
    iget-object v2, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    .line 752
    .local v2, "maxLines":I
    invoke-virtual {p0, p1}, La/b/p/a0;->m(I)V

    .line 755
    iget-object v3, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v5, "getLayoutAlignment"

    invoke-static {v3, v5, v4}, La/b/p/a0;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    .line 757
    .local v3, "alignment":Landroid/text/Layout$Alignment;
    iget v4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, La/b/p/a0;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v4

    .line 760
    .local v4, "layout":Landroid/text/StaticLayout;
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-gt v5, v2, :cond_1

    .line 761
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v5, v8, :cond_2

    .line 762
    :cond_1
    return v6

    .line 766
    :cond_2
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_3

    .line 767
    return v6

    .line 770
    :cond_3
    return v7
.end method

.method public final z()Z
    .locals 1

    .line 930
    iget-object v0, p0, La/b/p/a0;->i:Landroid/widget/TextView;

    instance-of v0, v0, La/b/p/k;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
