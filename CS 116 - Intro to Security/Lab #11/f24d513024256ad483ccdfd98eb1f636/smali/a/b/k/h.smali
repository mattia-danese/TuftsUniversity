.class public La/b/k/h;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/h$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, La/b/k/h;->b:[Ljava/lang/Class;

    .line 77
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, La/b/k/h;->c:[I

    .line 79
    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/b/k/h;->d:[Ljava/lang/String;

    .line 87
    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, La/b/k/h;->e:La/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La/b/k/h;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "useAndroidTheme"    # Z
    .param p3, "useAppTheme"    # Z

    .line 360
    sget-object v0, La/b/j;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 361
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 362
    .local v2, "themeId":I
    if-eqz p2, :cond_0

    .line 364
    sget v3, La/b/j;->View_android_theme:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 366
    :cond_0
    if-eqz p3, :cond_1

    if-nez v2, :cond_1

    .line 368
    sget v3, La/b/j;->View_theme:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 370
    if-eqz v2, :cond_1

    .line 371
    const-string v1, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    if-eqz v2, :cond_3

    instance-of v1, p0, La/b/o/d;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, La/b/o/d;

    .line 378
    invoke-virtual {v1}, La/b/o/d;->c()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 381
    :cond_2
    new-instance v1, La/b/o/d;

    invoke-direct {v1, p0, v2}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    move-object p0, v1

    .line 383
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 316
    invoke-static {p1}, La/f/k/o;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sget-object v1, La/b/k/h;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 324
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    .local v2, "handlerName":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 326
    new-instance v3, La/b/k/h$a;

    invoke-direct {v3, p1, v2}, La/b/k/h$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    return-void

    .line 320
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "handlerName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/d;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 240
    new-instance v0, La/b/p/d;

    invoke-direct {v0, p1, p2}, La/b/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/f;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 204
    new-instance v0, La/b/p/f;

    invoke-direct {v0, p1, p2}, La/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/g;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 224
    new-instance v0, La/b/p/g;

    invoke-direct {v0, p1, p2}, La/b/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/h;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 234
    new-instance v0, La/b/p/h;

    invoke-direct {v0, p1, p2}, La/b/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/k;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 209
    new-instance v0, La/b/p/k;

    invoke-direct {v0, p1, p2}, La/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/m;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 219
    new-instance v0, La/b/p/m;

    invoke-direct {v0, p1, p2}, La/b/p/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/o;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 199
    new-instance v0, La/b/p/o;

    invoke-direct {v0, p1, p2}, La/b/p/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/p;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 246
    new-instance v0, La/b/p/p;

    invoke-direct {v0, p1, p2}, La/b/p/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/s;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 229
    new-instance v0, La/b/p/s;

    invoke-direct {v0, p1, p2}, La/b/p/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/t;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 251
    new-instance v0, La/b/p/t;

    invoke-direct {v0, p1, p2}, La/b/p/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/u;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 256
    new-instance v0, La/b/p/u;

    invoke-direct {v0, p1, p2}, La/b/p/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/w;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 214
    new-instance v0, La/b/p/w;

    invoke-direct {v0, p1, p2}, La/b/p/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/z;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 194
    new-instance v0, La/b/p/z;

    invoke-direct {v0, p1, p2}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/b0;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 261
    new-instance v0, La/b/p/b0;

    invoke-direct {v0, p1, p2}, La/b/p/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 273
    .local v2, "attrs":Landroid/util/AttributeSet;
    const/4 v3, 0x0

    return-object v3
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 4
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "inheritContext"    # Z
    .param p6, "readAndroidTheme"    # Z
    .param p7, "readAppTheme"    # Z
    .param p8, "wrapContext"    # Z

    .line 95
    move-object v0, p3

    .line 99
    .local v0, "originalContext":Landroid/content/Context;
    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 102
    :cond_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 104
    :cond_1
    invoke-static {p3, p4, p6, p7}, La/b/k/h;->t(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p3

    .line 106
    :cond_2
    if-eqz p8, :cond_3

    .line 107
    invoke-static {p3}, La/b/p/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 113
    .local v1, "view":Landroid/view/View;
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    goto/16 :goto_0

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xb

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 175
    invoke-virtual {p0}, La/b/k/h;->p()Landroid/view/View;

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 167
    :pswitch_0
    invoke-virtual {p0, p3, p4}, La/b/k/h;->o(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/b0;

    move-result-object v1

    .line 168
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_1

    .line 163
    :pswitch_1
    invoke-virtual {p0, p3, p4}, La/b/k/h;->l(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/u;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p0, p3, p4}, La/b/k/h;->k(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/t;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 155
    :pswitch_3
    invoke-virtual {p0, p3, p4}, La/b/k/h;->i(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/p;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {p0, p3, p4}, La/b/k/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/d;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 147
    :pswitch_5
    invoke-virtual {p0, p3, p4}, La/b/k/h;->e(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/h;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-virtual {p0, p3, p4}, La/b/k/h;->j(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/s;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-virtual {p0, p3, p4}, La/b/k/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/g;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0, p3, p4}, La/b/k/h;->g(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/m;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 131
    :pswitch_9
    invoke-virtual {p0, p3, p4}, La/b/k/h;->m(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/w;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 127
    :pswitch_a
    invoke-virtual {p0, p3, p4}, La/b/k/h;->f(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/k;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 123
    :pswitch_b
    invoke-virtual {p0, p3, p4}, La/b/k/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/f;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 119
    :pswitch_c
    invoke-virtual {p0, p3, p4}, La/b/k/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/o;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 115
    :pswitch_d
    invoke-virtual {p0, p3, p4}, La/b/k/h;->n(Landroid/content/Context;Landroid/util/AttributeSet;)La/b/p/z;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1, p2}, La/b/k/h;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    nop

    .line 178
    :goto_1
    if-nez v1, :cond_5

    if-eq v0, p3, :cond_5

    .line 181
    invoke-virtual {p0, p3, p2, p4}, La/b/k/h;->s(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 184
    :cond_5
    if-eqz v1, :cond_6

    .line 186
    invoke-virtual {p0, v1, p4}, La/b/k/h;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 189
    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 333
    sget-object v0, La/b/k/h;->e:La/d/g;

    invoke-virtual {v0, p2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 336
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroid/view/View;>;"
    if-nez v0, :cond_1

    .line 339
    if-eqz p3, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 338
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/View;

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 343
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    sget-object v2, La/b/k/h;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v0, v2

    .line 344
    sget-object v2, La/b/k/h;->e:La/d/g;

    invoke-virtual {v2, p2, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/View;>;"
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 347
    iget-object v1, p0, La/b/k/h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 348
    :catch_0
    move-exception v1

    .line 351
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    return-object v2
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 277
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 282
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 283
    iget-object v3, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object p3, v3, v2

    .line 285
    const/4 v3, -0x1

    const/16 v4, 0x2e

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 286
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, La/b/k/h;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 287
    sget-object v4, La/b/k/h;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, p2, v4}, La/b/k/h;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 289
    nop

    .line 302
    iget-object v5, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 303
    aput-object v1, v5, v2

    .line 289
    return-object v4

    .line 286
    .end local v4    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    .end local v3    # "i":I
    :cond_2
    nop

    .line 302
    iget-object v3, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 303
    aput-object v1, v3, v2

    .line 292
    return-object v1

    .line 294
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, La/b/k/h;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iget-object v4, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 303
    aput-object v1, v4, v2

    .line 294
    return-object v3

    .line 302
    :catchall_0
    move-exception v3

    iget-object v4, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 303
    aput-object v1, v4, v2

    .line 304
    throw v3

    .line 296
    :catch_0
    move-exception v3

    .line 299
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 302
    iget-object v4, p0, La/b/k/h;->a:[Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 303
    aput-object v1, v4, v2

    .line 299
    return-object v1
.end method

.method public final u(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    .line 265
    if-eqz p1, :cond_0

    .line 269
    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " asked to inflate view for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, but returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
