.class public La/b/o/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/o/g$b;,
        La/b/o/g$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, La/b/o/g;->e:[Ljava/lang/Class;

    .line 85
    sput-object v0, La/b/o/g;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, La/b/o/g;->c:Landroid/content/Context;

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, La/b/o/g;->a:[Ljava/lang/Object;

    .line 104
    iput-object v0, p0, La/b/o/g;->b:[Ljava/lang/Object;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "owner"    # Ljava/lang/Object;

    .line 231
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 232
    return-object p1

    .line 234
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 235
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 224
    iget-object v0, p0, La/b/o/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, La/b/o/g;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, La/b/o/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/b/o/g;->d:Ljava/lang/Object;

    .line 227
    :cond_0
    iget-object v0, p0, La/b/o/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "menu"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, La/b/o/g$b;

    invoke-direct {v0, p0, p3}, La/b/o/g$b;-><init>(La/b/o/g;Landroid/view/Menu;)V

    .line 147
    .local v0, "menuState":La/b/o/g$b;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 149
    .local v1, "eventType":I
    const/4 v2, 0x0

    .line 150
    .local v2, "lookingForEndOfUnknownTag":Z
    const/4 v3, 0x0

    .line 154
    .local v3, "unknownTagName":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v1, v5, :cond_2

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, "tagName":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expecting menu, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 164
    .end local v7    # "tagName":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 165
    if-ne v1, v4, :cond_0

    .line 167
    :goto_0
    const/4 v7, 0x0

    .line 168
    .local v7, "reachedEndOfMenu":Z
    :goto_1
    if-nez v7, :cond_f

    .line 169
    if-eq v1, v4, :cond_e

    const-string v8, "item"

    const-string v9, "group"

    if-eq v1, v5, :cond_8

    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    goto/16 :goto_2

    .line 193
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 194
    .local v10, "tagName":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 198
    invoke-virtual {v0}, La/b/o/g$b;->h()V

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 202
    invoke-virtual {v0}, La/b/o/g$b;->d()Z

    move-result v8

    if-nez v8, :cond_d

    .line 203
    iget-object v8, v0, La/b/o/g$b;->A:La/f/k/b;

    if-eqz v8, :cond_6

    .line 204
    invoke-virtual {v8}, La/f/k/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 205
    invoke-virtual {v0}, La/b/o/g$b;->b()Landroid/view/SubMenu;

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, La/b/o/g$b;->a()V

    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 211
    const/4 v7, 0x1

    goto :goto_2

    .line 171
    .end local v10    # "tagName":Ljava/lang/String;
    :cond_8
    if-eqz v2, :cond_9

    .line 172
    goto :goto_2

    .line 175
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 176
    .restart local v10    # "tagName":Ljava/lang/String;
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 177
    invoke-virtual {v0, p2}, La/b/o/g$b;->f(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 179
    invoke-virtual {v0, p2}, La/b/o/g$b;->g(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 182
    invoke-virtual {v0}, La/b/o/g$b;->b()Landroid/view/SubMenu;

    move-result-object v8

    .line 185
    .local v8, "subMenu":Landroid/view/SubMenu;
    invoke-virtual {p0, p1, p2, v8}, La/b/o/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 186
    .end local v8    # "subMenu":Landroid/view/SubMenu;
    goto :goto_2

    .line 187
    :cond_c
    const/4 v2, 0x1

    .line 188
    move-object v3, v10

    .line 190
    nop

    .line 219
    .end local v10    # "tagName":Ljava/lang/String;
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 216
    :cond_e
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unexpected end of document"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 221
    :cond_f
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4
    .param p1, "menuRes"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 119
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, La/f/g/a/a;

    if-nez v1, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 121
    return-void

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 126
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    iget-object v2, p0, La/b/o/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 127
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 129
    .local v2, "attrs":Landroid/util/AttributeSet;
    invoke-virtual {p0, v1, v2, p2}, La/b/o/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p1    # "menuRes":I
    .end local p2    # "menu":Landroid/view/Menu;
    throw v3

    .line 130
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "menuRes":I
    .restart local p2    # "menu":Landroid/view/Menu;
    :catch_1
    move-exception v2

    .line 131
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p1    # "menuRes":I
    .end local p2    # "menu":Landroid/view/Menu;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p1    # "menuRes":I
    .restart local p2    # "menu":Landroid/view/Menu;
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    :cond_1
    throw v0
.end method
