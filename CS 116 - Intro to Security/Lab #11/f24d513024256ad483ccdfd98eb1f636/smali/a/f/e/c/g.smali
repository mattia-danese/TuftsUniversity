.class public La/f/e/c/g;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # Z

    .line 87
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 88
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 89
    return p4

    .line 91
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    return v1
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # I

    .line 122
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 123
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 124
    return p4

    .line 126
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    return v1
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrName"    # Ljava/lang/String;
    .param p4, "resId"    # I

    .line 168
    invoke-static {p1, p3}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 171
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 174
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 177
    invoke-static {v0}, La/f/e/c/g;->d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 179
    invoke-static {v1, v2, p2}, La/f/e/c/a;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    .end local v0    # "value":Landroid/util/TypedValue;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "value"    # Landroid/util/TypedValue;

    .line 190
    iget v0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/f/e/c/b;
    .locals 3
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrName"    # Ljava/lang/String;
    .param p4, "resId"    # I
    .param p5, "defaultValue"    # I

    .line 140
    invoke-static {p1, p3}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 143
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 144
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 146
    iget v1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, La/f/e/c/b;->b(I)La/f/e/c/b;

    move-result-object v1

    return-object v1

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 150
    invoke-static {v1, v2, p2}, La/f/e/c/b;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/e/c/b;

    move-result-object v1

    .line 152
    .local v1, "complexColor":La/f/e/c/b;
    if-eqz v1, :cond_1

    return-object v1

    .line 154
    .end local v0    # "value":Landroid/util/TypedValue;
    .end local v1    # "complexColor":La/f/e/c/b;
    :cond_1
    invoke-static {p5}, La/f/e/c/b;->b(I)La/f/e/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # F

    .line 70
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 71
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 72
    return p4

    .line 74
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    return v1
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # I

    .line 104
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 105
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 106
    return p4

    .line 108
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    return v1
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I
    .param p4, "defaultValue"    # I

    .line 203
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 204
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 205
    return p4

    .line 207
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    return v1
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I

    .line 221
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 222
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 223
    const/4 v1, 0x0

    return-object v1

    .line 225
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attrName"    # Ljava/lang/String;

    .line 58
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    .line 252
    if-nez p1, :cond_0

    .line 253
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 2
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrName"    # Ljava/lang/String;
    .param p3, "resId"    # I

    .line 237
    invoke-static {p1, p2}, La/f/e/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 238
    .local v0, "hasAttr":Z
    if-nez v0, :cond_0

    .line 239
    const/4 v1, 0x0

    return-object v1

    .line 241
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    return-object v1
.end method
