.class public La/m/a/a/g$b;
.super La/m/a/a/g$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, La/m/a/a/g$f;-><init>()V

    .line 1770
    return-void
.end method

.method public constructor <init>(La/m/a/a/g$b;)V
    .locals 0
    .param p1, "copy"    # La/m/a/a/g$b;

    .line 1773
    invoke-direct {p0, p1}, La/m/a/a/g$f;-><init>(La/m/a/a/g$f;)V

    .line 1774
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1810
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1778
    const-string v0, "pathData"

    invoke-static {p4, v0}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1779
    .local v0, "hasPathData":Z
    if-nez v0, :cond_0

    .line 1780
    return-void

    .line 1782
    :cond_0
    sget-object v1, La/m/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v1}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1784
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v1, p4}, La/m/a/a/g$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1785
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1786
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1792
    nop

    .line 1793
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1794
    .local v1, "pathName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1795
    iput-object v1, p0, La/m/a/a/g$f;->b:Ljava/lang/String;

    .line 1798
    :cond_0
    const/4 v2, 0x1

    .line 1799
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1800
    .local v2, "pathData":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1801
    invoke-static {v2}, La/f/f/c;->d(Ljava/lang/String;)[La/f/f/c$b;

    move-result-object v3

    iput-object v3, p0, La/m/a/a/g$f;->a:[La/f/f/c$b;

    .line 1803
    :cond_1
    const/4 v3, 0x2

    const-string v4, "fillType"

    invoke-static {p1, p2, v4, v3, v0}, La/f/e/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, La/m/a/a/g$f;->c:I

    .line 1806
    return-void
.end method