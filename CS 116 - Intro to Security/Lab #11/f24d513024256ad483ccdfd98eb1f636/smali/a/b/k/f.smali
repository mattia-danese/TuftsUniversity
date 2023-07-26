.class public La/b/k/f;
.super La/b/k/e;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements La/b/o/j/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/f$p;,
        La/b/k/f$o;,
        La/b/k/f$n;,
        La/b/k/f$k;,
        La/b/k/f$m;,
        La/b/k/f$l;,
        La/b/k/f$j;,
        La/b/k/f$r;,
        La/b/k/f$s;,
        La/b/k/f$h;,
        La/b/k/f$t;,
        La/b/k/f$i;,
        La/b/k/f$q;
    }
.end annotation


# static fields
.field public static final b0:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Z

.field public static final d0:[I

.field public static final e0:Z

.field public static final f0:Z

.field public static g0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[La/b/k/f$s;

.field public H:La/b/k/f$s;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:La/b/k/f$l;

.field public S:La/b/k/f$l;

.field public T:Z

.field public U:I

.field public final V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/Rect;

.field public a0:La/b/k/h;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:La/b/k/f$j;

.field public final h:La/b/k/d;

.field public i:La/b/k/a;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:La/b/p/c0;

.field public m:La/b/k/f$h;

.field public n:La/b/k/f$t;

.field public o:La/b/o/b;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:La/f/k/s;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 137
    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, La/b/k/f;->b0:La/d/g;

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, La/b/k/f;->c0:Z

    .line 140
    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    sput-object v2, La/b/k/f;->d0:[I

    .line 146
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 147
    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, La/b/k/f;->e0:Z

    .line 152
    sput-boolean v1, La/b/k/f;->f0:Z

    .line 161
    sget-boolean v0, La/b/k/f;->c0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, La/b/k/f;->g0:Z

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 165
    .local v0, "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v2, La/b/k/f$a;

    invoke-direct {v2, v0}, La/b/k/f$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    sput-boolean v1, La/b/k/f;->g0:Z

    .line 193
    .end local v0    # "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La/b/k/d;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # La/b/k/d;

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, La/b/k/f;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/k/d;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;La/b/k/d;)V
    .locals 2
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "callback"    # La/b/k/d;

    .line 290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, La/b/k/f;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/k/d;Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/k/d;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # La/b/k/d;
    .param p4, "host"    # Ljava/lang/Object;

    .line 302
    invoke-direct {p0}, La/b/k/e;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/f;->s:La/f/k/s;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->t:Z

    .line 252
    const/16 v0, -0x64

    iput v0, p0, La/b/k/f;->N:I

    .line 264
    new-instance v1, La/b/k/f$b;

    invoke-direct {v1, p0}, La/b/k/f$b;-><init>(La/b/k/f;)V

    iput-object v1, p0, La/b/k/f;->V:Ljava/lang/Runnable;

    .line 303
    iput-object p1, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 304
    iput-object p3, p0, La/b/k/f;->h:La/b/k/d;

    .line 305
    iput-object p4, p0, La/b/k/f;->d:Ljava/lang/Object;

    .line 307
    iget v1, p0, La/b/k/f;->N:I

    if-ne v1, v0, :cond_0

    instance-of v1, p4, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p0}, La/b/k/f;->I0()La/b/k/c;

    move-result-object v1

    .line 309
    .local v1, "activity":La/b/k/c;
    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, La/b/k/c;->v()La/b/k/e;

    move-result-object v2

    invoke-virtual {v2}, La/b/k/e;->k()I

    move-result v2

    iput v2, p0, La/b/k/f;->N:I

    .line 318
    .end local v1    # "activity":La/b/k/c;
    :cond_0
    iget v1, p0, La/b/k/f;->N:I

    if-ne v1, v0, :cond_1

    .line 320
    sget-object v0, La/b/k/f;->b0:La/d/g;

    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    .local v0, "value":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, La/b/k/f;->N:I

    .line 324
    sget-object v1, La/b/k/f;->b0:La/d/g;

    iget-object v2, p0, La/b/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .end local v0    # "value":Ljava/lang/Integer;
    :cond_1
    if-eqz p2, :cond_2

    .line 329
    invoke-virtual {p0, p2}, La/b/k/f;->I(Landroid/view/Window;)V

    .line 336
    :cond_2
    invoke-static {}, La/b/p/j;->h()V

    .line 337
    return-void
.end method

.method public static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;

    .line 3364
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3365
    .local v0, "delta":Landroid/content/res/Configuration;
    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3367
    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3371
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3372
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3375
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 3376
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3379
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 3380
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3383
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 3384
    invoke-static {p0, p1, v0}, La/b/k/f$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3386
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, La/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3387
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3391
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 3392
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3395
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 3396
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3399
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 3400
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3403
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 3404
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3407
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 3408
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3411
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 3412
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3415
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_c

    .line 3417
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3420
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_d

    .line 3422
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3425
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e

    .line 3427
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3430
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_f

    .line 3432
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3435
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3436
    invoke-static {p0, p1, v0}, La/b/k/f$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3439
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    .line 3441
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3444
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    .line 3446
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3449
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3450
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3453
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3454
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3457
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3458
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3461
    :cond_15
    nop

    .line 3462
    invoke-static {p0, p1, v0}, La/b/k/f$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3467
    return-object v0

    .line 3368
    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 693
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 694
    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 695
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 696
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 697
    iget-object v1, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v1}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 698
    return-void
.end method

.method public final A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "st"    # La/b/k/f$s;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1845
    iget-boolean v0, p0, La/b/k/f;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1846
    return v1

    .line 1850
    :cond_0
    iget-boolean v0, p1, La/b/k/f$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1851
    return v2

    .line 1854
    :cond_1
    iget-object v0, p0, La/b/k/f;->H:La/b/k/f$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1856
    invoke-virtual {p0, v0, v1}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 1859
    :cond_2
    invoke-virtual {p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1861
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_3

    .line 1862
    iget v3, p1, La/b/k/f$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/k/f$s;->i:Landroid/view/View;

    .line 1865
    :cond_3
    iget v3, p1, La/b/k/f$s;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    .line 1868
    .local v3, "isActionBarMenu":Z
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v4, :cond_6

    .line 1871
    invoke-interface {v4}, La/b/p/c0;->d()V

    .line 1874
    :cond_6
    iget-object v4, p1, La/b/k/f$s;->i:Landroid/view/View;

    if-nez v4, :cond_14

    if-eqz v3, :cond_7

    .line 1875
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    .line 1878
    :cond_7
    iget-object v4, p1, La/b/k/f$s;->j:La/b/o/j/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, La/b/k/f$s;->r:Z

    if-eqz v4, :cond_e

    .line 1879
    :cond_8
    iget-object v4, p1, La/b/k/f$s;->j:La/b/o/j/g;

    if-nez v4, :cond_9

    .line 1880
    invoke-virtual {p0, p1}, La/b/k/f;->j0(La/b/k/f$s;)Z

    iget-object v4, p1, La/b/k/f$s;->j:La/b/o/j/g;

    if-nez v4, :cond_9

    .line 1881
    return v1

    .line 1885
    :cond_9
    if-eqz v3, :cond_b

    iget-object v4, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v4, :cond_b

    .line 1886
    iget-object v4, p0, La/b/k/f;->m:La/b/k/f$h;

    if-nez v4, :cond_a

    .line 1887
    new-instance v4, La/b/k/f$h;

    invoke-direct {v4, p0}, La/b/k/f$h;-><init>(La/b/k/f;)V

    iput-object v4, p0, La/b/k/f;->m:La/b/k/f$h;

    .line 1889
    :cond_a
    iget-object v4, p0, La/b/k/f;->l:La/b/p/c0;

    iget-object v6, p1, La/b/k/f$s;->j:La/b/o/j/g;

    iget-object v7, p0, La/b/k/f;->m:La/b/k/f$h;

    invoke-interface {v4, v6, v7}, La/b/p/c0;->b(Landroid/view/Menu;La/b/o/j/m$a;)V

    .line 1894
    :cond_b
    iget-object v4, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v4}, La/b/o/j/g;->d0()V

    .line 1895
    iget v4, p1, La/b/k/f$s;->a:I

    iget-object v6, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1897
    invoke-virtual {p1, v5}, La/b/k/f$s;->c(La/b/o/j/g;)V

    .line 1899
    if-eqz v3, :cond_c

    iget-object v2, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v2, :cond_c

    .line 1901
    iget-object v4, p0, La/b/k/f;->m:La/b/k/f$h;

    invoke-interface {v2, v5, v4}, La/b/p/c0;->b(Landroid/view/Menu;La/b/o/j/m$a;)V

    .line 1904
    :cond_c
    return v1

    .line 1907
    :cond_d
    iput-boolean v1, p1, La/b/k/f$s;->r:Z

    .line 1912
    :cond_e
    iget-object v4, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v4}, La/b/o/j/g;->d0()V

    .line 1916
    iget-object v4, p1, La/b/k/f$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1917
    iget-object v6, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v6, v4}, La/b/o/j/g;->P(Landroid/os/Bundle;)V

    .line 1918
    iput-object v5, p1, La/b/k/f$s;->s:Landroid/os/Bundle;

    .line 1922
    :cond_f
    iget-object v4, p1, La/b/k/f$s;->i:Landroid/view/View;

    iget-object v6, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1923
    if-eqz v3, :cond_10

    iget-object v2, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v2, :cond_10

    .line 1926
    iget-object v4, p0, La/b/k/f;->m:La/b/k/f$h;

    invoke-interface {v2, v5, v4}, La/b/p/c0;->b(Landroid/view/Menu;La/b/o/j/m$a;)V

    .line 1928
    :cond_10
    iget-object v2, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v2}, La/b/o/j/g;->c0()V

    .line 1929
    return v1

    .line 1934
    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_2

    :cond_12
    const/4 v4, -0x1

    .line 1933
    :goto_2
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    .line 1935
    .local v4, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_13

    move v5, v2

    goto :goto_3

    :cond_13
    move v5, v1

    :goto_3
    iput-boolean v5, p1, La/b/k/f$s;->p:Z

    .line 1936
    iget-object v6, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v6, v5}, La/b/o/j/g;->setQwertyMode(Z)V

    .line 1937
    iget-object v5, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v5}, La/b/o/j/g;->c0()V

    .line 1941
    .end local v4    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_14
    iput-boolean v2, p1, La/b/k/f$s;->m:Z

    .line 1942
    iput-boolean v1, p1, La/b/k/f$s;->n:Z

    .line 1943
    iput-object p1, p0, La/b/k/f;->H:La/b/k/f$s;

    .line 1945
    return v2
.end method

.method public B(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 684
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 685
    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 686
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 687
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    iget-object v1, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v1}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 689
    return-void
.end method

.method public final B0(Z)V
    .locals 6
    .param p1, "toggleMenuMode"    # Z

    .line 1737
    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, La/b/p/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 1738
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    .line 1739
    invoke-interface {v0}, La/b/p/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1741
    :cond_0
    invoke-virtual {p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1743
    .local v0, "cb":Landroid/view/Window$Callback;
    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v3}, La/b/p/c0;->e()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1763
    :cond_1
    iget-object v1, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v1}, La/b/p/c0;->g()Z

    .line 1764
    iget-boolean v1, p0, La/b/k/f;->M:Z

    if-nez v1, :cond_4

    .line 1765
    invoke-virtual {p0, v2}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v1

    .line 1766
    .local v1, "st":La/b/k/f$s;
    iget-object v2, v1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    .line 1744
    .end local v1    # "st":La/b/k/f$s;
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, La/b/k/f;->M:Z

    if-nez v3, :cond_4

    .line 1746
    iget-boolean v3, p0, La/b/k/f;->T:Z

    if-eqz v3, :cond_3

    iget v3, p0, La/b/k/f;->U:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 1748
    iget-object v1, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, La/b/k/f;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1749
    iget-object v1, p0, La/b/k/f;->V:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1752
    :cond_3
    invoke-virtual {p0, v2}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v1

    .line 1756
    .restart local v1    # "st":La/b/k/f$s;
    iget-object v3, v1, La/b/k/f$s;->j:La/b/o/j/g;

    if-eqz v3, :cond_4

    iget-boolean v5, v1, La/b/k/f$s;->r:Z

    if-nez v5, :cond_4

    iget-object v5, v1, La/b/k/f$s;->i:Landroid/view/View;

    .line 1757
    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1758
    iget-object v2, v1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1759
    iget-object v2, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v2}, La/b/p/c0;->a()Z

    .line 1769
    .end local v1    # "st":La/b/k/f$s;
    :cond_4
    :goto_1
    return-void

    .line 1772
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_5
    invoke-virtual {p0, v2}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 1774
    .local v0, "st":La/b/k/f$s;
    iput-boolean v1, v0, La/b/k/f$s;->q:Z

    .line 1775
    invoke-virtual {p0, v0, v2}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 1777
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/b/k/f;->x0(La/b/k/f$s;Landroid/view/KeyEvent;)V

    .line 1778
    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 702
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 703
    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 704
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 705
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    iget-object v1, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v1}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 707
    return-void
.end method

.method public final C0(I)I
    .locals 2
    .param p1, "featureId"    # I

    .line 2315
    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 2316
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    const/16 v0, 0x6c

    return v0

    .line 2319
    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 2320
    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    const/16 v0, 0x6d

    return v0

    .line 2325
    :cond_1
    return p1
.end method

.method public D(I)V
    .locals 0
    .param p1, "themeResId"    # I

    .line 763
    iput p1, p0, La/b/k/f;->O:I

    .line 764
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1377
    iget-boolean v0, p0, La/b/k/f;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/k/o;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1125
    iput-object p1, p0, La/b/k/f;->k:Ljava/lang/CharSequence;

    .line 1127
    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    .line 1128
    invoke-interface {v0, p1}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/a;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v0, p0, La/b/k/f;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Landroid/view/ViewParent;)Z
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewParent;

    .line 1559
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1561
    return v0

    .line 1563
    :cond_0
    iget-object v1, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1565
    .local v1, "windowDecor":Landroid/view/View;
    :goto_0
    if-nez p1, :cond_1

    .line 1570
    const/4 v0, 0x1

    return v0

    .line 1571
    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1572
    invoke-static {v2}, La/f/k/o;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1579
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 1577
    :cond_3
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 2359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/k/f;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(La/b/o/b$a;)La/b/o/b;
    .locals 4
    .param p1, "callback"    # La/b/o/b$a;

    .line 1189
    if-eqz p1, :cond_3

    .line 1193
    iget-object v0, p0, La/b/k/f;->o:La/b/o/b;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, La/b/o/b;->c()V

    .line 1197
    :cond_0
    new-instance v0, La/b/k/f$i;

    invoke-direct {v0, p0, p1}, La/b/k/f$i;-><init>(La/b/k/f;La/b/o/b$a;)V

    .line 1199
    .local v0, "wrappedCallback":La/b/o/b$a;
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v1

    .line 1200
    .local v1, "ab":La/b/k/a;
    if-eqz v1, :cond_1

    .line 1201
    invoke-virtual {v1, v0}, La/b/k/a;->p(La/b/o/b$a;)La/b/o/b;

    move-result-object v2

    iput-object v2, p0, La/b/k/f;->o:La/b/o/b;

    .line 1202
    if-eqz v2, :cond_1

    iget-object v3, p0, La/b/k/f;->h:La/b/k/d;

    if-eqz v3, :cond_1

    .line 1203
    invoke-interface {v3, v2}, La/b/k/d;->c(La/b/o/b;)V

    .line 1207
    :cond_1
    iget-object v2, p0, La/b/k/f;->o:La/b/o/b;

    if-nez v2, :cond_2

    .line 1209
    invoke-virtual {p0, v0}, La/b/k/f;->G0(La/b/o/b$a;)La/b/o/b;

    move-result-object v2

    iput-object v2, p0, La/b/k/f;->o:La/b/o/b;

    .line 1212
    :cond_2
    iget-object v2, p0, La/b/k/f;->o:La/b/o/b;

    return-object v2

    .line 1190
    .end local v0    # "wrappedCallback":La/b/o/b$a;
    .end local v1    # "ab":La/b/k/a;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Z)Z
    .locals 4
    .param p1, "allowRecreation"    # Z

    .line 2364
    iget-boolean v0, p0, La/b/k/f;->M:Z

    if-eqz v0, :cond_0

    .line 2369
    const/4 v0, 0x0

    return v0

    .line 2372
    :cond_0
    invoke-virtual {p0}, La/b/k/f;->J()I

    move-result v0

    .line 2373
    .local v0, "nightMode":I
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, La/b/k/f;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 2374
    .local v1, "modeToApply":I
    invoke-virtual {p0, v1, p1}, La/b/k/f;->J0(IZ)Z

    move-result v2

    .line 2376
    .local v2, "applied":Z
    if-nez v0, :cond_1

    .line 2377
    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v3}, La/b/k/f;->c0(Landroid/content/Context;)La/b/k/f$l;

    move-result-object v3

    invoke-virtual {v3}, La/b/k/f$l;->e()V

    goto :goto_0

    .line 2378
    :cond_1
    iget-object v3, p0, La/b/k/f;->R:La/b/k/f$l;

    if-eqz v3, :cond_2

    .line 2380
    invoke-virtual {v3}, La/b/k/f$l;->a()V

    .line 2382
    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 2383
    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v3}, La/b/k/f;->b0(Landroid/content/Context;)La/b/k/f$l;

    move-result-object v3

    invoke-virtual {v3}, La/b/k/f$l;->e()V

    goto :goto_1

    .line 2384
    :cond_3
    iget-object v3, p0, La/b/k/f;->S:La/b/k/f$l;

    if-eqz v3, :cond_4

    .line 2386
    invoke-virtual {v3}, La/b/k/f$l;->a()V

    .line 2389
    :cond_4
    :goto_1
    return v2
.end method

.method public G0(La/b/o/b$a;)La/b/o/b;
    .locals 10
    .param p1, "callback"    # La/b/o/b$a;

    .line 1224
    invoke-virtual {p0}, La/b/k/f;->V()V

    .line 1225
    iget-object v0, p0, La/b/k/f;->o:La/b/o/b;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, La/b/o/b;->c()V

    .line 1229
    :cond_0
    instance-of v0, p1, La/b/k/f$i;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, La/b/k/f$i;

    invoke-direct {v0, p0, p1}, La/b/k/f$i;-><init>(La/b/k/f;La/b/o/b$a;)V

    move-object p1, v0

    .line 1234
    :cond_1
    const/4 v0, 0x0

    .line 1235
    .local v0, "mode":La/b/o/b;
    iget-object v1, p0, La/b/k/f;->h:La/b/k/d;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, La/b/k/f;->M:Z

    if-nez v2, :cond_2

    .line 1237
    :try_start_0
    invoke-interface {v1, p1}, La/b/k/d;->h(La/b/o/b$a;)La/b/o/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1240
    goto :goto_0

    .line 1238
    :catch_0
    move-exception v1

    .line 1243
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1244
    iput-object v0, p0, La/b/k/f;->o:La/b/o/b;

    goto/16 :goto_5

    .line 1246
    :cond_3
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 1247
    iget-boolean v1, p0, La/b/k/f;->D:Z

    if-eqz v1, :cond_5

    .line 1249
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1250
    .local v1, "outValue":Landroid/util/TypedValue;
    iget-object v5, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1251
    .local v5, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v6, La/b/a;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1254
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_4

    .line 1255
    iget-object v6, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1256
    .local v6, "actionBarTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1257
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1259
    new-instance v7, La/b/o/d;

    iget-object v8, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    .line 1260
    .local v7, "actionBarContext":Landroid/content/Context;
    invoke-virtual {v7}, La/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1261
    .end local v6    # "actionBarTheme":Landroid/content/res/Resources$Theme;
    goto :goto_1

    .line 1262
    .end local v7    # "actionBarContext":Landroid/content/Context;
    :cond_4
    iget-object v7, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 1265
    .restart local v7    # "actionBarContext":Landroid/content/Context;
    :goto_1
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1266
    new-instance v6, Landroid/widget/PopupWindow;

    sget v8, La/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v6, v7, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    .line 1268
    const/4 v8, 0x2

    invoke-static {v6, v8}, La/f/l/h;->b(Landroid/widget/PopupWindow;I)V

    .line 1270
    iget-object v6, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1271
    iget-object v6, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1273
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, La/b/a;->actionBarSize:I

    invoke-virtual {v6, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1275
    iget v6, v1, Landroid/util/TypedValue;->data:I

    .line 1276
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1275
    invoke-static {v6, v8}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v6

    .line 1277
    .local v6, "height":I
    iget-object v8, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1278
    iget-object v8, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1279
    new-instance v8, La/b/k/f$f;

    invoke-direct {v8, p0}, La/b/k/f$f;-><init>(La/b/k/f;)V

    iput-object v8, p0, La/b/k/f;->r:Ljava/lang/Runnable;

    .line 1309
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v5    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v6    # "height":I
    .end local v7    # "actionBarContext":Landroid/content/Context;
    goto :goto_2

    .line 1310
    :cond_5
    iget-object v1, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    sget v5, La/b/f;->action_mode_bar_stub:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 1311
    .local v1, "stub":Landroidx/appcompat/widget/ViewStubCompat;
    if-eqz v1, :cond_6

    .line 1313
    invoke-virtual {p0}, La/b/k/f;->a0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1314
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v5, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1319
    .end local v1    # "stub":Landroidx/appcompat/widget/ViewStubCompat;
    :cond_6
    :goto_2
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_b

    .line 1320
    invoke-virtual {p0}, La/b/k/f;->V()V

    .line 1321
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 1322
    new-instance v1, La/b/o/e;

    iget-object v5, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v7, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-direct {v1, v5, v6, p1, v4}, La/b/o/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/b/o/b$a;Z)V

    move-object v0, v1

    .line 1324
    invoke-virtual {v0}, La/b/o/e;->e()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La/b/o/b$a;->d(La/b/o/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1325
    invoke-virtual {v0}, La/b/o/e;->k()V

    .line 1326
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(La/b/o/b;)V

    .line 1327
    iput-object v0, p0, La/b/k/f;->o:La/b/o/b;

    .line 1329
    invoke-virtual {p0}, La/b/k/f;->D0()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 1330
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1331
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, La/f/k/o;->b(Landroid/view/View;)La/f/k/s;

    move-result-object v1

    invoke-virtual {v1, v2}, La/f/k/s;->a(F)La/f/k/s;

    iput-object v1, p0, La/b/k/f;->s:La/f/k/s;

    .line 1332
    new-instance v2, La/b/k/f$g;

    invoke-direct {v2, p0}, La/b/k/f$g;-><init>(La/b/k/f;)V

    invoke-virtual {v1, v2}, La/f/k/s;->f(La/f/k/t;)La/f/k/s;

    goto :goto_4

    .line 1351
    :cond_8
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1352
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1353
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1355
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 1356
    iget-object v1, p0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/f/k/o;->C(Landroid/view/View;)V

    .line 1360
    :cond_9
    :goto_4
    iget-object v1, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    .line 1361
    iget-object v1, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, La/b/k/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1364
    :cond_a
    iput-object v2, p0, La/b/k/f;->o:La/b/o/b;

    .line 1368
    :cond_b
    :goto_5
    iget-object v1, p0, La/b/k/f;->o:La/b/o/b;

    if-eqz v1, :cond_c

    iget-object v2, p0, La/b/k/f;->h:La/b/k/d;

    if-eqz v2, :cond_c

    .line 1369
    invoke-interface {v2, v1}, La/b/k/d;->c(La/b/o/b;)V

    .line 1371
    :cond_c
    iget-object v1, p0, La/b/k/f;->o:La/b/o/b;

    return-object v1
.end method

.method public final H()V
    .locals 6

    .line 1019
    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1025
    .local v0, "cfl":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v1, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1026
    .local v1, "windowDecor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1027
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1028
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1026
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 1030
    iget-object v2, p0, La/b/k/f;->e:Landroid/content/Context;

    sget-object v3, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1031
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, La/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1032
    sget v3, La/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1034
    sget v3, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    sget v3, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 1036
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1035
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1038
    :cond_0
    sget v3, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1039
    sget v3, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 1040
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1039
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1042
    :cond_1
    sget v3, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1043
    sget v3, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 1044
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1043
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1046
    :cond_2
    sget v3, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1047
    sget v3, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 1048
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 1047
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1050
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1052
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1053
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 2308
    iget-boolean v0, p0, La/b/k/f;->u:Z

    if-nez v0, :cond_0

    .line 2312
    return-void

    .line 2309
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroid/view/Window;)V
    .locals 4
    .param p1, "window"    # Landroid/view/Window;

    .line 778
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 783
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 784
    .local v0, "callback":Landroid/view/Window$Callback;
    instance-of v2, v0, La/b/k/f$j;

    if-nez v2, :cond_1

    .line 788
    new-instance v1, La/b/k/f$j;

    invoke-direct {v1, p0, v0}, La/b/k/f$j;-><init>(La/b/k/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La/b/k/f;->g:La/b/k/f$j;

    .line 790
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 792
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b/k/f;->d0:[I

    invoke-static {v1, v2, v3}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v1

    .line 794
    .local v1, "a":La/b/p/w0;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/b/p/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 795
    .local v2, "winBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 797
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    :cond_0
    invoke-virtual {v1}, La/b/p/w0;->v()V

    .line 801
    iput-object p1, p0, La/b/k/f;->f:Landroid/view/Window;

    .line 802
    return-void

    .line 785
    .end local v1    # "a":La/b/p/w0;
    .end local v2    # "winBg":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 779
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()La/b/k/c;
    .locals 3

    .line 1616
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 1617
    .local v0, "context":Landroid/content/Context;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1618
    instance-of v2, v0, La/b/k/c;

    if-eqz v2, :cond_0

    .line 1619
    move-object v1, v0

    check-cast v1, La/b/k/c;

    return-object v1

    .line 1621
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1622
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1624
    :cond_1
    return-object v1

    .line 1627
    :cond_2
    return-object v1
.end method

.method public final J()I
    .locals 2

    .line 2447
    iget v0, p0, La/b/k/f;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/b/k/e;->j()I

    move v0, v1

    :goto_0
    return v0
.end method

.method public final J0(IZ)Z
    .locals 8
    .param p1, "mode"    # I
    .param p2, "allowRecreation"    # Z

    .line 2494
    const/4 v0, 0x0

    .line 2496
    .local v0, "handled":Z
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 2497
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, La/b/k/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 2499
    .local v1, "overrideConfig":Landroid/content/res/Configuration;
    invoke-virtual {p0}, La/b/k/f;->l0()Z

    move-result v3

    .line 2500
    .local v3, "activityHandlingUiMode":Z
    iget-object v4, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 2502
    .local v4, "currentNightMode":I
    iget v5, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 2513
    .local v5, "newNightMode":I
    if-eq v4, v5, :cond_1

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v6, p0, La/b/k/f;->J:Z

    if-eqz v6, :cond_1

    sget-boolean v6, La/b/k/f;->e0:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, La/b/k/f;->K:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/app/Activity;

    .line 2519
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2526
    iget-object v6, p0, La/b/k/f;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, La/f/d/a;->g(Landroid/app/Activity;)V

    .line 2527
    const/4 v0, 0x1

    .line 2530
    :cond_1
    if-nez v0, :cond_2

    if-eq v4, v5, :cond_2

    .line 2535
    invoke-virtual {p0, v5, v3, v2}, La/b/k/f;->K0(IZLandroid/content/res/Configuration;)V

    .line 2536
    const/4 v0, 0x1

    .line 2545
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v6, v2, La/b/k/c;

    if-eqz v6, :cond_3

    .line 2546
    check-cast v2, La/b/k/c;

    invoke-virtual {v2}, La/b/k/c;->y()V

    .line 2549
    :cond_3
    return v0
.end method

.method public K(ILa/b/k/f$s;Landroid/view/Menu;)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "panel"    # La/b/k/f$s;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 2064
    if-nez p3, :cond_1

    .line 2066
    if-nez p2, :cond_0

    .line 2067
    if-ltz p1, :cond_0

    iget-object v0, p0, La/b/k/f;->G:[La/b/k/f$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2068
    aget-object p2, v0, p1

    .line 2072
    :cond_0
    if-eqz p2, :cond_1

    .line 2074
    iget-object p3, p2, La/b/k/f$s;->j:La/b/o/j/g;

    .line 2079
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, La/b/k/f$s;->o:Z

    if-nez v0, :cond_2

    .line 2080
    return-void

    .line 2083
    :cond_2
    iget-boolean v0, p0, La/b/k/f;->M:Z

    if-nez v0, :cond_3

    .line 2087
    iget-object v0, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v0}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2089
    :cond_3
    return-void
.end method

.method public final K0(IZLandroid/content/res/Configuration;)V
    .locals 6
    .param p1, "uiModeNightModeValue"    # I
    .param p2, "callOnConfigChange"    # Z
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;

    .line 2557
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2558
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2559
    .local v1, "conf":Landroid/content/res/Configuration;
    if-eqz p3, :cond_0

    .line 2560
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2562
    :cond_0
    nop

    .line 2563
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, p1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 2564
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2567
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 2568
    invoke-static {v0}, La/b/k/i;->a(Landroid/content/res/Resources;)V

    .line 2571
    :cond_1
    iget v2, p0, La/b/k/f;->O:I

    if-eqz v2, :cond_2

    .line 2574
    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->setTheme(I)V

    .line 2576
    nop

    .line 2582
    iget-object v2, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v3, p0, La/b/k/f;->O:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2586
    :cond_2
    if-eqz p2, :cond_5

    iget-object v2, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 2587
    check-cast v2, Landroid/app/Activity;

    .line 2588
    .local v2, "activity":Landroid/app/Activity;
    instance-of v3, v2, La/j/g;

    if-eqz v3, :cond_4

    .line 2590
    move-object v3, v2

    check-cast v3, La/j/g;

    invoke-interface {v3}, La/j/g;->a()La/j/d;

    move-result-object v3

    .line 2591
    .local v3, "lifecycle":La/j/d;
    invoke-virtual {v3}, La/j/d;->b()La/j/d$b;

    move-result-object v4

    sget-object v5, La/j/d$b;->d:La/j/d$b;

    invoke-virtual {v4, v5}, La/j/d$b;->a(La/j/d$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2592
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2594
    .end local v3    # "lifecycle":La/j/d;
    :cond_3
    goto :goto_0

    .line 2596
    :cond_4
    iget-boolean v3, p0, La/b/k/f;->L:Z

    if-eqz v3, :cond_5

    .line 2597
    invoke-virtual {v2, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2601
    .end local v2    # "activity":Landroid/app/Activity;
    :cond_5
    :goto_0
    return-void
.end method

.method public L(La/b/o/j/g;)V
    .locals 2
    .param p1, "menu"    # La/b/o/j/g;

    .line 1949
    iget-boolean v0, p0, La/b/k/f;->F:Z

    if-eqz v0, :cond_0

    .line 1950
    return-void

    .line 1953
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->F:Z

    .line 1954
    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v0}, La/b/p/c0;->j()V

    .line 1955
    invoke-virtual {p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1956
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/b/k/f;->M:Z

    if-nez v1, :cond_1

    .line 1957
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1959
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/k/f;->F:Z

    .line 1960
    return-void
.end method

.method public final L0(La/f/k/w;Landroid/graphics/Rect;)I
    .locals 17
    .param p1, "insets"    # La/f/k/w;
    .param p2, "rectInsets"    # Landroid/graphics/Rect;

    .line 2190
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 2191
    .local v2, "systemWindowInsetTop":I
    if-eqz p1, :cond_0

    .line 2192
    invoke-virtual/range {p1 .. p1}, La/f/k/w;->g()I

    move-result v2

    goto :goto_0

    .line 2193
    :cond_0
    if-eqz v1, :cond_1

    .line 2194
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 2196
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 2199
    .local v3, "showStatusGuard":Z
    iget-object v4, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v4, :cond_10

    .line 2200
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_f

    .line 2201
    iget-object v4, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2202
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2203
    .local v4, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    .line 2205
    .local v7, "mlpChanged":Z
    iget-object v8, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->isShown()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2206
    iget-object v8, v0, La/b/k/f;->X:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    .line 2207
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, La/b/k/f;->X:Landroid/graphics/Rect;

    .line 2208
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, La/b/k/f;->Y:Landroid/graphics/Rect;

    .line 2210
    :cond_2
    iget-object v8, v0, La/b/k/f;->X:Landroid/graphics/Rect;

    .line 2211
    .local v8, "innerInsets":Landroid/graphics/Rect;
    iget-object v9, v0, La/b/k/f;->Y:Landroid/graphics/Rect;

    .line 2212
    .local v9, "rect":Landroid/graphics/Rect;
    if-nez p1, :cond_3

    .line 2213
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2215
    :cond_3
    nop

    .line 2216
    invoke-virtual/range {p1 .. p1}, La/f/k/w;->e()I

    move-result v10

    .line 2217
    invoke-virtual/range {p1 .. p1}, La/f/k/w;->g()I

    move-result v11

    .line 2218
    invoke-virtual/range {p1 .. p1}, La/f/k/w;->f()I

    move-result v12

    .line 2219
    invoke-virtual/range {p1 .. p1}, La/f/k/w;->d()I

    move-result v13

    .line 2215
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 2222
    :goto_1
    iget-object v10, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    invoke-static {v10, v8, v9}, La/b/p/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2223
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 2224
    .local v10, "newTopMargin":I
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 2225
    .local v11, "newLeftMargin":I
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 2230
    .local v12, "newRightMargin":I
    iget-object v13, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    invoke-static {v13}, La/f/k/o;->o(Landroid/view/View;)La/f/k/w;

    move-result-object v13

    .line 2232
    .local v13, "rootInsets":La/f/k/w;
    invoke-virtual {v13}, La/f/k/w;->e()I

    move-result v14

    .line 2234
    .local v14, "newGuardLeftMargin":I
    invoke-virtual {v13}, La/f/k/w;->f()I

    move-result v15

    .line 2236
    .local v15, "newGuardRightMargin":I
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v10, :cond_4

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v11, :cond_4

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v12, :cond_5

    .line 2238
    :cond_4
    const/4 v6, 0x1

    .line 2239
    .end local v7    # "mlpChanged":Z
    .local v6, "mlpChanged":Z
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2240
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2241
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v6

    .line 2244
    .end local v6    # "mlpChanged":Z
    .restart local v7    # "mlpChanged":Z
    :cond_5
    if-lez v10, :cond_6

    iget-object v6, v0, La/b/k/f;->x:Landroid/view/View;

    if-nez v6, :cond_6

    .line 2245
    new-instance v6, Landroid/view/View;

    iget-object v5, v0, La/b/k/f;->e:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, La/b/k/f;->x:Landroid/view/View;

    .line 2246
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x33

    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .local v16, "systemWindowInsetTop":I
    const/4 v2, -0x1

    invoke-direct {v6, v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v1, v6

    .line 2249
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2250
    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2251
    iget-object v5, v0, La/b/k/f;->v:Landroid/view/ViewGroup;

    iget-object v6, v0, La/b/k/f;->x:Landroid/view/View;

    invoke-virtual {v5, v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_2

    .line 2244
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_6
    move/from16 v16, v2

    .line 2252
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget-object v1, v0, La/b/k/f;->x:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 2253
    nop

    .line 2254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2255
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v5, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v14, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, v15, :cond_9

    .line 2257
    :cond_7
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2258
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2259
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2260
    iget-object v2, v0, La/b/k/f;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 2252
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_8
    :goto_2
    nop

    .line 2266
    :cond_9
    :goto_3
    iget-object v1, v0, La/b/k/f;->x:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 2268
    .end local v3    # "showStatusGuard":Z
    .local v1, "showStatusGuard":Z
    :goto_4
    if-eqz v1, :cond_b

    iget-object v2, v0, La/b/k/f;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    .line 2270
    iget-object v2, v0, La/b/k/f;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, La/b/k/f;->M0(Landroid/view/View;)V

    .line 2277
    :cond_b
    iget-boolean v2, v0, La/b/k/f;->C:Z

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    .line 2278
    const/4 v2, 0x0

    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    goto :goto_5

    .line 2280
    .end local v2    # "systemWindowInsetTop":I
    .end local v8    # "innerInsets":Landroid/graphics/Rect;
    .end local v9    # "rect":Landroid/graphics/Rect;
    .end local v10    # "newTopMargin":I
    .end local v11    # "newLeftMargin":I
    .end local v12    # "newRightMargin":I
    .end local v13    # "rootInsets":La/f/k/w;
    .end local v14    # "newGuardLeftMargin":I
    .end local v15    # "newGuardRightMargin":I
    .restart local v16    # "systemWindowInsetTop":I
    :cond_c
    move/from16 v2, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :goto_5
    move v3, v1

    const/4 v1, 0x0

    goto :goto_6

    .line 2282
    .end local v1    # "showStatusGuard":Z
    .restart local v3    # "showStatusGuard":Z
    :cond_d
    move/from16 v16, v2

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_e

    .line 2283
    const/4 v7, 0x1

    .line 2284
    const/4 v1, 0x0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v2, v16

    goto :goto_6

    .line 2282
    :cond_e
    const/4 v1, 0x0

    move/from16 v2, v16

    .line 2287
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :goto_6
    if-eqz v7, :cond_11

    .line 2288
    iget-object v5, v0, La/b/k/f;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 2200
    .end local v4    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "mlpChanged":Z
    :cond_f
    move/from16 v16, v2

    const/4 v1, 0x0

    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    goto :goto_7

    .line 2199
    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_10
    move/from16 v16, v2

    const/4 v1, 0x0

    .line 2292
    .end local v2    # "systemWindowInsetTop":I
    .restart local v16    # "systemWindowInsetTop":I
    :goto_7
    move/from16 v2, v16

    .end local v16    # "systemWindowInsetTop":I
    .restart local v2    # "systemWindowInsetTop":I
    :cond_11
    :goto_8
    iget-object v4, v0, La/b/k/f;->x:Landroid/view/View;

    if-eqz v4, :cond_13

    .line 2293
    if-eqz v3, :cond_12

    move v5, v1

    goto :goto_9

    :cond_12
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2296
    :cond_13
    return v2
.end method

.method public final M()V
    .locals 1

    .line 753
    iget-object v0, p0, La/b/k/f;->R:La/b/k/f$l;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, La/b/k/f$l;->a()V

    .line 756
    :cond_0
    iget-object v0, p0, La/b/k/f;->S:La/b/k/f$l;

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v0}, La/b/k/f$l;->a()V

    .line 759
    :cond_1
    return-void
.end method

.method public final M0(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 2300
    invoke-static {p1}, La/f/k/o;->q(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2302
    .local v0, "lightStatusBar":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 2303
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    sget v2, La/b/c;->abc_decor_view_status_guard_light:I

    invoke-static {v1, v2}, La/f/e/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 2304
    :cond_1
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    sget v2, La/b/c;->abc_decor_view_status_guard:I

    invoke-static {v1, v2}, La/f/e/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 2302
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2305
    return-void
.end method

.method public N(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1963
    invoke-virtual {p0, p1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 1964
    return-void
.end method

.method public O(La/b/k/f$s;Z)V
    .locals 3
    .param p1, "st"    # La/b/k/f$s;
    .param p2, "doCallback"    # Z

    .line 1967
    if-eqz p2, :cond_0

    iget v0, p1, La/b/k/f$s;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    .line 1968
    invoke-interface {v0}, La/b/p/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {p0, v0}, La/b/k/f;->L(La/b/o/j/g;)V

    .line 1970
    return-void

    .line 1973
    :cond_0
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1974
    .local v0, "wm":Landroid/view/WindowManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La/b/k/f$s;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1975
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1977
    if-eqz p2, :cond_1

    .line 1978
    iget v2, p1, La/b/k/f$s;->a:I

    invoke-virtual {p0, v2, p1, v1}, La/b/k/f;->K(ILa/b/k/f$s;Landroid/view/Menu;)V

    .line 1982
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, La/b/k/f$s;->m:Z

    .line 1983
    iput-boolean v2, p1, La/b/k/f$s;->n:Z

    .line 1984
    iput-boolean v2, p1, La/b/k/f$s;->o:Z

    .line 1987
    iput-object v1, p1, La/b/k/f$s;->h:Landroid/view/View;

    .line 1991
    const/4 v2, 0x1

    iput-boolean v2, p1, La/b/k/f$s;->q:Z

    .line 1993
    iget-object v2, p0, La/b/k/f;->H:La/b/k/f$s;

    if-ne v2, p1, :cond_2

    .line 1994
    iput-object v1, p0, La/b/k/f;->H:La/b/k/f$s;

    .line 1996
    :cond_2
    return-void
.end method

.method public final P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I
    .param p3, "configOverlay"    # Landroid/content/res/Configuration;

    .line 2455
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2466
    nop

    .line 2467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2468
    .local v0, "appConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .local v1, "newNightMode":I
    goto :goto_0

    .line 2457
    .end local v0    # "appConfig":Landroid/content/res/Configuration;
    .end local v1    # "newNightMode":I
    :cond_0
    const/16 v1, 0x20

    .line 2458
    .restart local v1    # "newNightMode":I
    goto :goto_0

    .line 2460
    .end local v1    # "newNightMode":I
    :cond_1
    const/16 v1, 0x10

    .line 2461
    .restart local v1    # "newNightMode":I
    nop

    .line 2473
    :goto_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2474
    .local v0, "overrideConf":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2475
    if-eqz p3, :cond_2

    .line 2476
    invoke-virtual {v0, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2478
    :cond_2
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v2, v1

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 2481
    return-object v0
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 10

    .line 839
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    sget-object v1, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 841
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 847
    sget v1, La/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p0, v3}, La/b/k/f;->z(I)Z

    goto :goto_0

    .line 849
    :cond_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, La/b/k/f;->z(I)Z

    .line 853
    :cond_1
    :goto_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 854
    invoke-virtual {p0, v4}, La/b/k/f;->z(I)Z

    .line 856
    :cond_2
    sget v1, La/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/b/k/f;->z(I)Z

    .line 859
    :cond_3
    sget v1, La/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/k/f;->D:Z

    .line 860
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 863
    invoke-virtual {p0}, La/b/k/f;->X()V

    .line 864
    iget-object v1, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 866
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 867
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    .line 870
    .local v5, "subDecor":Landroid/view/ViewGroup;
    iget-boolean v6, p0, La/b/k/f;->E:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 871
    iget-boolean v6, p0, La/b/k/f;->D:Z

    if-eqz v6, :cond_4

    .line 873
    sget v3, La/b/g;->abc_dialog_title_material:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 877
    iput-boolean v2, p0, La/b/k/f;->B:Z

    iput-boolean v2, p0, La/b/k/f;->A:Z

    goto/16 :goto_2

    .line 878
    :cond_4
    iget-boolean v6, p0, La/b/k/f;->A:Z

    if-eqz v6, :cond_b

    .line 884
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 885
    .local v6, "outValue":Landroid/util/TypedValue;
    iget-object v8, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, La/b/a;->actionBarTheme:I

    invoke-virtual {v8, v9, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 888
    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    .line 889
    new-instance v3, La/b/o/d;

    iget-object v8, p0, La/b/k/f;->e:Landroid/content/Context;

    iget v9, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v8, v9}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    .local v3, "themedContext":Landroid/content/Context;
    goto :goto_1

    .line 891
    .end local v3    # "themedContext":Landroid/content/Context;
    :cond_5
    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 895
    .restart local v3    # "themedContext":Landroid/content/Context;
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, La/b/g;->abc_screen_toolbar:I

    .line 896
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    .line 898
    sget v8, La/b/f;->decor_content_parent:I

    .line 899
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, La/b/p/c0;

    iput-object v8, p0, La/b/k/f;->l:La/b/p/c0;

    .line 900
    invoke-virtual {p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v8, v9}, La/b/p/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 905
    iget-boolean v8, p0, La/b/k/f;->B:Z

    if-eqz v8, :cond_6

    .line 906
    iget-object v8, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v8, v4}, La/b/p/c0;->h(I)V

    .line 908
    :cond_6
    iget-boolean v4, p0, La/b/k/f;->y:Z

    if-eqz v4, :cond_7

    .line 909
    iget-object v4, p0, La/b/k/f;->l:La/b/p/c0;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, La/b/p/c0;->h(I)V

    .line 911
    :cond_7
    iget-boolean v4, p0, La/b/k/f;->z:Z

    if-eqz v4, :cond_8

    .line 912
    iget-object v4, p0, La/b/k/f;->l:La/b/p/c0;

    const/4 v8, 0x5

    invoke-interface {v4, v8}, La/b/p/c0;->h(I)V

    .line 914
    .end local v3    # "themedContext":Landroid/content/Context;
    .end local v6    # "outValue":Landroid/util/TypedValue;
    :cond_8
    goto :goto_2

    .line 916
    :cond_9
    iget-boolean v3, p0, La/b/k/f;->C:Z

    if-eqz v3, :cond_a

    .line 917
    sget v3, La/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    .line 920
    :cond_a
    sget v3, La/b/g;->abc_screen_simple:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 924
    :cond_b
    :goto_2
    if-eqz v5, :cond_f

    .line 935
    nop

    .line 938
    new-instance v3, La/b/k/f$c;

    invoke-direct {v3, p0}, La/b/k/f$c;-><init>(La/b/k/f;)V

    invoke-static {v5, v3}, La/f/k/o;->K(Landroid/view/View;La/f/k/m;)V

    .line 968
    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    if-nez v3, :cond_c

    .line 969
    sget v3, La/b/f;->title:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, La/b/k/f;->w:Landroid/widget/TextView;

    .line 973
    :cond_c
    invoke-static {v5}, La/b/p/d1;->c(Landroid/view/View;)V

    .line 975
    sget v3, La/b/f;->action_bar_activity_content:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 978
    .local v3, "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    iget-object v4, p0, La/b/k/f;->f:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 979
    .local v4, "windowContentView":Landroid/view/ViewGroup;
    if-eqz v4, :cond_e

    .line 982
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 983
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 984
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 985
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 986
    .end local v8    # "child":Landroid/view/View;
    goto :goto_3

    .line 990
    :cond_d
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 991
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 995
    instance-of v2, v4, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    .line 996
    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    :cond_e
    iget-object v2, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1003
    new-instance v2, La/b/k/f$e;

    invoke-direct {v2, p0}, La/b/k/f$e;-><init>(La/b/k/f;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 1013
    return-object v5

    .line 925
    .end local v3    # "contentView":Landroidx/appcompat/widget/ContentFrameLayout;
    .end local v4    # "windowContentView":Landroid/view/ViewGroup;
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/b/k/f;->A:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionBarOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/b/k/f;->B:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", android:windowIsFloating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/b/k/f;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionModeOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/b/k/f;->C:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowNoTitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/b/k/f;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 842
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "subDecor":Landroid/view/ViewGroup;
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 843
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1520
    iget-object v0, p0, La/b/k/f;->a0:La/b/k/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1521
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    sget-object v2, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1522
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, La/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 1523
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1524
    .local v2, "viewInflaterClassName":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 1527
    new-instance v3, La/b/k/h;

    invoke-direct {v3}, La/b/k/h;-><init>()V

    iput-object v3, p0, La/b/k/f;->a0:La/b/k/h;

    goto :goto_0

    .line 1530
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1531
    .local v3, "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v4, v1, [Ljava/lang/Class;

    .line 1532
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 1533
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/k/h;

    iput-object v4, p0, La/b/k/f;->a0:La/b/k/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    .end local v3    # "viewInflaterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 1534
    :catchall_0
    move-exception v3

    .line 1535
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1537
    new-instance v4, La/b/k/h;

    invoke-direct {v4}, La/b/k/h;-><init>()V

    iput-object v4, p0, La/b/k/f;->a0:La/b/k/h;

    .line 1542
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "viewInflaterClassName":Ljava/lang/String;
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1543
    .local v0, "inheritContext":Z
    sget-boolean v2, La/b/k/f;->c0:Z

    if-eqz v2, :cond_4

    .line 1544
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1546
    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v3, :cond_3

    move v1, v3

    goto :goto_1

    .line 1548
    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    invoke-virtual {p0, v1}, La/b/k/f;->E0(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_3
    :goto_1
    move v0, v1

    .line 1551
    :cond_4
    iget-object v1, p0, La/b/k/f;->a0:La/b/k/h;

    sget-boolean v7, La/b/k/f;->c0:Z

    const/4 v8, 0x1

    .line 1554
    invoke-static {}, La/b/p/c1;->b()Z

    const/4 v9, 0x0

    .line 1551
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v9}, La/b/k/h;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public S()V
    .locals 2

    .line 2333
    iget-object v0, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    .line 2334
    invoke-interface {v0}, La/b/p/c0;->j()V

    .line 2337
    :cond_0
    iget-object v0, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2338
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/k/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2339
    iget-object v0, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    :try_start_0
    iget-object v0, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2345
    goto :goto_0

    .line 2342
    :catch_0
    move-exception v0

    .line 2347
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/f;->q:Landroid/widget/PopupWindow;

    .line 2349
    :cond_2
    invoke-virtual {p0}, La/b/k/f;->V()V

    .line 2351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 2352
    .local v0, "st":La/b/k/f$s;
    iget-object v1, v0, La/b/k/f$s;->j:La/b/o/j/g;

    if-eqz v1, :cond_3

    .line 2353
    invoke-virtual {v1}, La/b/o/j/g;->close()V

    .line 2355
    :cond_3
    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1452
    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v1, v0, La/f/k/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/k/g;

    if-eqz v0, :cond_1

    .line 1453
    :cond_0
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1454
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/f/k/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    return v2

    .line 1459
    .end local v0    # "root":Landroid/view/View;
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1461
    iget-object v0, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v0}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1462
    return v2

    .line 1466
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1467
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 1468
    .local v1, "action":I
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1470
    .local v2, "isDown":Z
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, La/b/k/f;->p0(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, La/b/k/f;->s0(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public U(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 2155
    invoke-virtual {p0, p1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 2156
    .local v0, "st":La/b/k/f$s;
    const/4 v1, 0x0

    .line 2157
    .local v1, "savedActionViewStates":Landroid/os/Bundle;
    iget-object v2, v0, La/b/k/f$s;->j:La/b/o/j/g;

    if-eqz v2, :cond_1

    .line 2158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    .line 2159
    iget-object v2, v0, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v2, v1}, La/b/o/j/g;->Q(Landroid/os/Bundle;)V

    .line 2160
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2161
    iput-object v1, v0, La/b/k/f$s;->s:Landroid/os/Bundle;

    .line 2164
    :cond_0
    iget-object v2, v0, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v2}, La/b/o/j/g;->d0()V

    .line 2165
    iget-object v2, v0, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-virtual {v2}, La/b/o/j/g;->clear()V

    .line 2167
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, La/b/k/f$s;->r:Z

    .line 2168
    iput-boolean v2, v0, La/b/k/f$s;->q:Z

    .line 2171
    const/16 v2, 0x6c

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v2, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v2, :cond_3

    .line 2173
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 2174
    nop

    .line 2175
    iput-boolean v2, v0, La/b/k/f$s;->m:Z

    .line 2176
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    .line 2179
    :cond_3
    return-void
.end method

.method public V()V
    .locals 1

    .line 1391
    iget-object v0, p0, La/b/k/f;->s:La/f/k/s;

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, La/f/k/s;->b()V

    .line 1394
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 805
    iget-boolean v0, p0, La/b/k/f;->u:Z

    if-nez v0, :cond_3

    .line 806
    invoke-virtual {p0}, La/b/k/f;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {p0}, La/b/k/f;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 810
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 811
    iget-object v1, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1, v0}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/k/a;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 815
    :cond_1
    iget-object v1, p0, La/b/k/f;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/b/k/f;->H()V

    .line 822
    invoke-virtual {p0}, La/b/k/f;->w0()V

    .line 824
    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/f;->u:Z

    .line 831
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v1

    .line 832
    .local v1, "st":La/b/k/f$s;
    iget-boolean v2, p0, La/b/k/f;->M:Z

    if-nez v2, :cond_3

    iget-object v2, v1, La/b/k/f$s;->j:La/b/o/j/g;

    if-nez v2, :cond_3

    .line 833
    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, La/b/k/f;->k0(I)V

    .line 836
    .end local v0    # "title":Ljava/lang/CharSequence;
    .end local v1    # "st":La/b/k/f$s;
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 2

    .line 769
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/f;->I(Landroid/view/Window;)V

    .line 772
    :cond_0
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 775
    return-void

    .line 773
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Landroid/view/Menu;)La/b/k/f$s;
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 2092
    iget-object v0, p0, La/b/k/f;->G:[La/b/k/f$s;

    .line 2093
    .local v0, "panels":[La/b/k/f$s;
    if-eqz v0, :cond_0

    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2094
    .local v1, "N":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 2095
    aget-object v3, v0, v2

    .line 2096
    .local v3, "panel":La/b/k/f$s;
    if-eqz v3, :cond_1

    iget-object v4, v3, La/b/k/f$s;->j:La/b/o/j/g;

    if-ne v4, p1, :cond_1

    .line 2097
    return-object v3

    .line 2094
    .end local v3    # "panel":La/b/k/f$s;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2100
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public a(La/b/o/j/g;)V
    .locals 1
    .param p1, "menu"    # La/b/o/j/g;

    .line 1184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/k/f;->B0(Z)V

    .line 1185
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .locals 2

    .line 601
    const/4 v0, 0x0

    .line 604
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v1

    .line 605
    .local v1, "ab":La/b/k/a;
    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v1}, La/b/k/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 609
    :cond_0
    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 612
    :cond_1
    return-object v0
.end method

.method public b(La/b/o/j/g;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # La/b/o/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1172
    invoke-virtual {p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1173
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/b/k/f;->M:Z

    if-nez v1, :cond_0

    .line 1174
    invoke-virtual {p1}, La/b/o/j/g;->D()La/b/o/j/g;

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/k/f;->Y(Landroid/view/Menu;)La/b/k/f$s;

    move-result-object v1

    .line 1175
    .local v1, "panel":La/b/k/f$s;
    if-eqz v1, :cond_0

    .line 1176
    iget v2, v1, La/b/k/f$s;->a:I

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 1179
    .end local v1    # "panel":La/b/k/f$s;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final b0(Landroid/content/Context;)La/b/k/f$l;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2622
    iget-object v0, p0, La/b/k/f;->S:La/b/k/f$l;

    if-nez v0, :cond_0

    .line 2623
    new-instance v0, La/b/k/f$k;

    invoke-direct {v0, p0, p1}, La/b/k/f$k;-><init>(La/b/k/f;Landroid/content/Context;)V

    iput-object v0, p0, La/b/k/f;->S:La/b/k/f$l;

    .line 2625
    :cond_0
    iget-object v0, p0, La/b/k/f;->S:La/b/k/f$l;

    return-object v0
.end method

.method public final c0(Landroid/content/Context;)La/b/k/f$l;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 2614
    iget-object v0, p0, La/b/k/f;->R:La/b/k/f$l;

    if-nez v0, :cond_0

    .line 2615
    new-instance v0, La/b/k/f$m;

    .line 2616
    invoke-static {p1}, La/b/k/k;->a(Landroid/content/Context;)La/b/k/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/k/f$m;-><init>(La/b/k/f;La/b/k/k;)V

    iput-object v0, p0, La/b/k/f;->R:La/b/k/f$l;

    .line 2618
    :cond_0
    iget-object v0, p0, La/b/k/f;->R:La/b/k/f$l;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 711
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 712
    iget-object v0, p0, La/b/k/f;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 713
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object v1, p0, La/b/k/f;->g:La/b/k/f$j;

    invoke-virtual {v1}, La/b/o/i;->a()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 715
    return-void
.end method

.method public d0(I)La/b/k/f$s;
    .locals 5
    .param p1, "featureId"    # I

    const/4 v0, 0x0

    .line 2105
    .local v0, "required":Z
    iget-object v1, p0, La/b/k/f;->G:[La/b/k/f$s;

    move-object v2, v1

    .local v2, "ar":[La/b/k/f$s;
    if-eqz v1, :cond_0

    array-length v1, v2

    if-gt v1, p1, :cond_2

    .line 2106
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [La/b/k/f$s;

    .line 2107
    .local v1, "nar":[La/b/k/f$s;
    if-eqz v2, :cond_1

    .line 2108
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2110
    :cond_1
    move-object v2, v1

    iput-object v1, p0, La/b/k/f;->G:[La/b/k/f$s;

    .line 2113
    .end local v1    # "nar":[La/b/k/f$s;
    :cond_2
    aget-object v1, v2, p1

    .line 2114
    .local v1, "st":La/b/k/f$s;
    if-nez v1, :cond_3

    .line 2115
    new-instance v3, La/b/k/f$s;

    invoke-direct {v3, p1}, La/b/k/f$s;-><init>(I)V

    move-object v1, v3

    aput-object v3, v2, p1

    .line 2117
    :cond_3
    return-object v1
.end method

.method public final e0()Ljava/lang/CharSequence;
    .locals 2

    .line 1138
    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1139
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_0
    iget-object v0, p0, La/b/k/f;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1, "baseContext"    # Landroid/content/Context;

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->J:Z

    .line 353
    invoke-virtual {p0}, La/b/k/f;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/b/k/f;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 358
    .local v1, "modeToApply":I
    sget-boolean v2, La/b/k/f;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {p0, p1, v1, v3}, La/b/k/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 368
    .local v2, "config":Landroid/content/res/Configuration;
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, La/b/k/f$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    return-object p1

    .line 371
    :catch_0
    move-exception v4

    .line 379
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_0
    instance-of v2, p1, La/b/o/d;

    if-eqz v2, :cond_1

    .line 380
    invoke-virtual {p0, p1, v1, v3}, La/b/k/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 388
    .restart local v2    # "config":Landroid/content/res/Configuration;
    :try_start_1
    move-object v3, p1

    check-cast v3, La/b/o/d;

    invoke-virtual {v3, v2}, La/b/o/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    return-object p1

    .line 390
    :catch_1
    move-exception v3

    .line 402
    .end local v2    # "config":Landroid/content/res/Configuration;
    :cond_1
    sget-boolean v2, La/b/k/f;->e0:Z

    if-nez v2, :cond_2

    .line 403
    invoke-super {p0, p1}, La/b/k/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    .line 411
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    .local v2, "appConfig":Landroid/content/res/Configuration;
    nop

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 422
    .local v3, "baseConfig":Landroid/content/res/Configuration;
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 423
    invoke-static {v2, v3}, La/b/k/f;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    .local v4, "configOverlay":Landroid/content/res/Configuration;
    goto :goto_0

    .line 430
    .end local v4    # "configOverlay":Landroid/content/res/Configuration;
    :cond_3
    const/4 v4, 0x0

    .line 437
    .restart local v4    # "configOverlay":Landroid/content/res/Configuration;
    :goto_0
    invoke-virtual {p0, p1, v1, v4}, La/b/k/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v5

    .line 446
    .local v5, "config":Landroid/content/res/Configuration;
    new-instance v6, La/b/o/d;

    sget v7, La/b/i;->Theme_AppCompat_Empty:I

    invoke-direct {v6, p1, v7}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    .line 448
    .local v6, "wrappedContext":La/b/o/d;
    invoke-virtual {v6, v5}, La/b/o/d;->a(Landroid/content/res/Configuration;)V

    .line 455
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 458
    .local v0, "needsThemeRebase":Z
    :goto_1
    goto :goto_2

    .line 456
    .end local v0    # "needsThemeRebase":Z
    :catch_2
    move-exception v0

    .line 457
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v7, 0x0

    move v0, v7

    .line 460
    .local v0, "needsThemeRebase":Z
    :goto_2
    if-eqz v0, :cond_5

    .line 465
    invoke-virtual {v6}, La/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7}, La/f/e/c/f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 468
    :cond_5
    invoke-super {p0, v6}, La/b/k/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object v6

    .line 413
    .end local v0    # "needsThemeRebase":Z
    .end local v2    # "appConfig":Landroid/content/res/Configuration;
    .end local v3    # "baseConfig":Landroid/content/res/Configuration;
    .end local v4    # "configOverlay":Landroid/content/res/Configuration;
    .end local v5    # "config":Landroid/content/res/Configuration;
    .end local v6    # "wrappedContext":La/b/o/d;
    :catch_3
    move-exception v0

    .line 414
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Application failed to obtain resources from itself"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final f0()Landroid/view/Window$Callback;
    .locals 1

    .line 543
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 547
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 549
    iget-boolean v0, p0, La/b/k/f;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/k/f;->i:La/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 554
    new-instance v0, La/b/k/l;

    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/k/f;->B:Z

    invoke-direct {v0, v1, v2}, La/b/k/l;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, La/b/k/f;->i:La/b/k/a;

    goto :goto_0

    .line 555
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 556
    new-instance v0, La/b/k/l;

    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, La/b/k/l;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, La/b/k/f;->i:La/b/k/a;

    .line 558
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/k/f;->i:La/b/k/a;

    if-eqz v0, :cond_3

    .line 559
    iget-boolean v1, p0, La/b/k/f;->W:Z

    invoke-virtual {v0, v1}, La/b/k/a;->m(Z)V

    .line 561
    :cond_3
    return-void

    .line 550
    :cond_4
    :goto_1
    return-void
.end method

.method public final h0(La/b/k/f$s;)Z
    .locals 4
    .param p1, "st"    # La/b/k/f$s;

    .line 1824
    iget-object v0, p1, La/b/k/f$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1825
    iput-object v0, p1, La/b/k/f$s;->h:Landroid/view/View;

    .line 1826
    return v1

    .line 1829
    :cond_0
    iget-object v0, p1, La/b/k/f$s;->j:La/b/o/j/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1830
    return v2

    .line 1833
    :cond_1
    iget-object v0, p0, La/b/k/f;->n:La/b/k/f$t;

    if-nez v0, :cond_2

    .line 1834
    new-instance v0, La/b/k/f$t;

    invoke-direct {v0, p0}, La/b/k/f$t;-><init>(La/b/k/f;)V

    iput-object v0, p0, La/b/k/f;->n:La/b/k/f$t;

    .line 1837
    :cond_2
    iget-object v0, p0, La/b/k/f;->n:La/b/k/f$t;

    invoke-virtual {p1, v0}, La/b/k/f$s;->a(La/b/o/j/m$a;)La/b/o/j/n;

    move-result-object v0

    .line 1839
    .local v0, "menuView":La/b/o/j/n;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, p1, La/b/k/f$s;->h:Landroid/view/View;

    .line 1841
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 631
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i0(La/b/k/f$s;)Z
    .locals 2
    .param p1, "st"    # La/b/k/f$s;

    .line 1730
    invoke-virtual {p0}, La/b/k/f;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/f$s;->d(Landroid/content/Context;)V

    .line 1731
    new-instance v0, La/b/k/f$r;

    iget-object v1, p1, La/b/k/f$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, La/b/k/f$r;-><init>(La/b/k/f;Landroid/content/Context;)V

    iput-object v0, p1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    .line 1732
    const/16 v0, 0x51

    iput v0, p1, La/b/k/f$s;->c:I

    .line 1733
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(La/b/k/f$s;)Z
    .locals 7
    .param p1, "st"    # La/b/k/f$s;

    .line 1781
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 1784
    .local v0, "context":Landroid/content/Context;
    iget v1, p1, La/b/k/f$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v1, :cond_4

    .line 1786
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1787
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1788
    .local v3, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v4, La/b/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1790
    const/4 v4, 0x0

    .line 1791
    .local v4, "widgetTheme":Landroid/content/res/Resources$Theme;
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1793
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1794
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1795
    sget v5, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1798
    :cond_1
    sget v5, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1802
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 1803
    if-nez v4, :cond_2

    .line 1804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1805
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1807
    :cond_2
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1810
    :cond_3
    if-eqz v4, :cond_4

    .line 1811
    new-instance v5, La/b/o/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, La/b/o/d;-><init>(Landroid/content/Context;I)V

    move-object v0, v5

    .line 1812
    invoke-virtual {v0}, La/b/o/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1816
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v3    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v4    # "widgetTheme":Landroid/content/res/Resources$Theme;
    :cond_4
    new-instance v1, La/b/o/j/g;

    invoke-direct {v1, v0}, La/b/o/j/g;-><init>(Landroid/content/Context;)V

    .line 1817
    .local v1, "menu":La/b/o/j/g;
    invoke-virtual {v1, p0}, La/b/o/j/g;->R(La/b/o/j/g$a;)V

    .line 1818
    invoke-virtual {p1, v1}, La/b/k/f$s;->c(La/b/o/j/g;)V

    .line 1820
    return v2
.end method

.method public k()I
    .locals 1

    .line 2411
    iget v0, p0, La/b/k/f;->N:I

    return v0
.end method

.method public final k0(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 2146
    iget v0, p0, La/b/k/f;->U:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, La/b/k/f;->U:I

    .line 2148
    iget-boolean v0, p0, La/b/k/f;->T:Z

    if-nez v0, :cond_0

    .line 2149
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, La/b/k/f;->V:Ljava/lang/Runnable;

    invoke-static {v0, v2}, La/f/k/o;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2150
    iput-boolean v1, p0, La/b/k/f;->T:Z

    .line 2152
    :cond_0
    return-void
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 618
    iget-object v0, p0, La/b/k/f;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 619
    invoke-virtual {p0}, La/b/k/f;->g0()V

    .line 620
    new-instance v0, La/b/o/g;

    .line 621
    iget-object v1, p0, La/b/k/f;->i:La/b/k/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/k/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, La/b/o/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/k/f;->j:Landroid/view/MenuInflater;

    .line 623
    :cond_1
    iget-object v0, p0, La/b/k/f;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final l0()Z
    .locals 7

    .line 2629
    iget-boolean v0, p0, La/b/k/f;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2630
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2631
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2634
    return v2

    .line 2637
    :cond_0
    const/4 v3, 0x0

    .line 2641
    .local v3, "flags":I
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 2642
    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 2645
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    .line 2646
    const/high16 v3, 0xc0000

    .line 2649
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, La/b/k/f;->e:Landroid/content/Context;

    iget-object v6, p0, La/b/k/f;->d:Ljava/lang/Object;

    .line 2650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2649
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 2651
    .local v4, "info":Landroid/content/pm/ActivityInfo;
    if-eqz v4, :cond_3

    iget v5, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iput-boolean v5, p0, La/b/k/f;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2658
    .end local v3    # "flags":I
    .end local v4    # "info":Landroid/content/pm/ActivityInfo;
    goto :goto_2

    .line 2653
    :catch_0
    move-exception v3

    .line 2656
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "AppCompatDelegate"

    const-string v5, "Exception while getting ActivityInfo"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2657
    iput-boolean v2, p0, La/b/k/f;->P:Z

    .line 2661
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    :goto_2
    iput-boolean v1, p0, La/b/k/f;->Q:Z

    .line 2663
    iget-boolean v0, p0, La/b/k/f;->P:Z

    return v0
.end method

.method public m()La/b/k/a;
    .locals 1

    .line 534
    invoke-virtual {p0}, La/b/k/f;->g0()V

    .line 535
    iget-object v0, p0, La/b/k/f;->i:La/b/k/a;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1387
    iget-boolean v0, p0, La/b/k/f;->t:Z

    return v0
.end method

.method public n()V
    .locals 3

    .line 1585
    iget-object v0, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1586
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1587
    invoke-static {v0, p0}, La/f/k/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, La/b/k/f;

    if-nez v1, :cond_1

    .line 1590
    const-string v1, "AppCompatDelegate"

    const-string v2, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroid/content/Context;I)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .line 2417
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2435
    invoke-virtual {p0, p1}, La/b/k/f;->b0(Landroid/content/Context;)La/b/k/f$l;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/f$l;->c()I

    move-result v0

    return v0

    .line 2440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2424
    :cond_1
    nop

    .line 2425
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/UiModeManager;

    .line 2426
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2427
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_2

    .line 2430
    return v1

    .line 2433
    .end local v0    # "uiModeManager":Landroid/app/UiModeManager;
    :cond_2
    invoke-virtual {p0, p1}, La/b/k/f;->c0(Landroid/content/Context;)La/b/k/f$l;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/f$l;->c()I

    move-result v0

    return v0

    .line 2422
    :cond_3
    return p2

    .line 2438
    :cond_4
    return v1
.end method

.method public o()V
    .locals 2

    .line 1217
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 1218
    .local v0, "ab":La/b/k/a;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/k/a;->g()Z

    .line 1220
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/b/k/f;->k0(I)V

    .line 1221
    return-void
.end method

.method public o0()Z
    .locals 3

    .line 1398
    iget-object v0, p0, La/b/k/f;->o:La/b/o/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0}, La/b/o/b;->c()V

    .line 1400
    return v1

    .line 1404
    :cond_0
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 1405
    .local v0, "ab":La/b/k/a;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/k/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1406
    return v1

    .line 1410
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1602
    invoke-virtual {p0, p1, p2, p3, p4}, La/b/k/f;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 1611
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/k/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 638
    iget-boolean v0, p0, La/b/k/f;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/k/f;->u:Z

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 642
    .local v0, "ab":La/b/k/a;
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, p1}, La/b/k/a;->h(Landroid/content/res/Configuration;)V

    .line 648
    .end local v0    # "ab":La/b/k/a;
    :cond_0
    invoke-static {}, La/b/p/j;->b()La/b/p/j;

    move-result-object v0

    iget-object v1, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/b/p/j;->g(Landroid/content/Context;)V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/f;->G(Z)Z

    .line 653
    return-void
.end method

.method public p0(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1501
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1503
    :cond_0
    invoke-virtual {p0, v2, p2}, La/b/k/f;->q0(ILandroid/view/KeyEvent;)Z

    .line 1507
    return v1

    .line 1511
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, La/b/k/f;->I:Z

    .line 1514
    :goto_1
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->J:Z

    .line 494
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/b/k/f;->G(Z)Z

    .line 498
    invoke-virtual {p0}, La/b/k/f;->X()V

    .line 500
    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 501
    const/4 v2, 0x0

    .line 503
    .local v2, "parentActivityName":Ljava/lang/String;
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, La/f/d/e;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 506
    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 507
    :goto_0
    if-eqz v2, :cond_1

    .line 509
    invoke-virtual {p0}, La/b/k/f;->y0()La/b/k/a;

    move-result-object v1

    .line 510
    .local v1, "ab":La/b/k/a;
    if-nez v1, :cond_0

    .line 511
    iput-boolean v0, p0, La/b/k/f;->W:Z

    goto :goto_1

    .line 513
    :cond_0
    invoke-virtual {v1, v0}, La/b/k/a;->m(Z)V

    .line 518
    .end local v1    # "ab":La/b/k/a;
    :cond_1
    :goto_1
    invoke-static {p0}, La/b/k/e;->c(La/b/k/e;)V

    .line 521
    .end local v2    # "parentActivityName":Ljava/lang/String;
    :cond_2
    iput-boolean v0, p0, La/b/k/f;->K:Z

    .line 522
    return-void
.end method

.method public final q0(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1999
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    invoke-virtual {p0, p1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v0

    .line 2001
    .local v0, "st":La/b/k/f$s;
    iget-boolean v1, v0, La/b/k/f$s;->o:Z

    if-nez v1, :cond_0

    .line 2002
    invoke-virtual {p0, v0, p2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 2006
    .end local v0    # "st":La/b/k/f$s;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    .line 723
    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 724
    invoke-static {p0}, La/b/k/e;->x(La/b/k/e;)V

    .line 727
    :cond_0
    iget-boolean v0, p0, La/b/k/f;->T:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/k/f;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 731
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/f;->L:Z

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->M:Z

    .line 734
    iget v0, p0, La/b/k/f;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La/b/k/f;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 736
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    sget-object v0, La/b/k/f;->b0:La/d/g;

    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, La/b/k/f;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_2
    sget-object v0, La/b/k/f;->b0:La/d/g;

    iget-object v1, p0, La/b/k/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :goto_0
    iget-object v0, p0, La/b/k/f;->i:La/b/k/a;

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {v0}, La/b/k/a;->i()V

    .line 748
    :cond_3
    invoke-virtual {p0}, La/b/k/f;->M()V

    .line 749
    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 1415
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 1416
    .local v0, "ab":La/b/k/a;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/k/a;->j(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1417
    return v1

    .line 1422
    :cond_0
    iget-object v2, p0, La/b/k/f;->H:La/b/k/f$s;

    if-eqz v2, :cond_2

    .line 1423
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v2, v3, p2, v1}, La/b/k/f;->z0(La/b/k/f$s;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1425
    .local v2, "handled":Z
    if-eqz v2, :cond_2

    .line 1426
    iget-object v3, p0, La/b/k/f;->H:La/b/k/f$s;

    if-eqz v3, :cond_1

    .line 1427
    iput-boolean v1, v3, La/b/k/f$s;->n:Z

    .line 1429
    :cond_1
    return v1

    .line 1437
    .end local v2    # "handled":Z
    :cond_2
    iget-object v2, p0, La/b/k/f;->H:La/b/k/f$s;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1438
    invoke-virtual {p0, v3}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v2

    .line 1439
    .local v2, "st":La/b/k/f$s;
    invoke-virtual {p0, v2, p2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    .line 1440
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p0, v2, v4, p2, v1}, La/b/k/f;->z0(La/b/k/f$s;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 1441
    .local v4, "handled":Z
    iput-boolean v3, v2, La/b/k/f$s;->m:Z

    .line 1442
    if-eqz v4, :cond_3

    .line 1443
    return v1

    .line 1446
    .end local v2    # "st":La/b/k/f$s;
    .end local v4    # "handled":Z
    :cond_3
    return v3
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 527
    invoke-virtual {p0}, La/b/k/f;->W()V

    .line 528
    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1474
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    invoke-virtual {p0, v2, p2}, La/b/k/f;->t0(ILandroid/view/KeyEvent;)Z

    .line 1477
    return v1

    .line 1479
    :cond_1
    iget-boolean v0, p0, La/b/k/f;->I:Z

    .line 1480
    .local v0, "wasLongPressBackDown":Z
    iput-boolean v2, p0, La/b/k/f;->I:Z

    .line 1482
    invoke-virtual {p0, v2}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v3

    .line 1483
    .local v3, "st":La/b/k/f$s;
    iget-boolean v4, v3, La/b/k/f$s;->o:Z

    if-eqz v4, :cond_3

    .line 1484
    if-nez v0, :cond_2

    .line 1488
    invoke-virtual {p0, v3, v1}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 1490
    :cond_2
    return v1

    .line 1492
    :cond_3
    invoke-virtual {p0}, La/b/k/f;->o0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1493
    return v1

    .line 1497
    .end local v0    # "wasLongPressBackDown":Z
    .end local v3    # "st":La/b/k/f$s;
    :cond_4
    :goto_0
    return v2
.end method

.method public t()V
    .locals 2

    .line 676
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 677
    .local v0, "ab":La/b/k/a;
    if-eqz v0, :cond_0

    .line 678
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/k/a;->n(Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public final t0(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 2010
    iget-object v0, p0, La/b/k/f;->o:La/b/o/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2011
    return v1

    .line 2014
    :cond_0
    const/4 v0, 0x0

    .line 2015
    .local v0, "handled":Z
    invoke-virtual {p0, p1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v2

    .line 2016
    .local v2, "st":La/b/k/f$s;
    if-nez p1, :cond_2

    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    if-eqz v3, :cond_2

    .line 2017
    invoke-interface {v3}, La/b/p/c0;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    .line 2018
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2019
    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v3}, La/b/p/c0;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2020
    iget-boolean v3, p0, La/b/k/f;->M:Z

    if-nez v3, :cond_6

    invoke-virtual {p0, v2, p2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2021
    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v3}, La/b/p/c0;->a()Z

    move-result v0

    goto :goto_1

    .line 2024
    :cond_1
    iget-object v3, p0, La/b/k/f;->l:La/b/p/c0;

    invoke-interface {v3}, La/b/p/c0;->g()Z

    move-result v0

    goto :goto_1

    .line 2027
    :cond_2
    iget-boolean v3, v2, La/b/k/f$s;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, La/b/k/f$s;->n:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 2033
    :cond_3
    iget-boolean v3, v2, La/b/k/f$s;->m:Z

    if-eqz v3, :cond_6

    .line 2034
    const/4 v3, 0x1

    .line 2035
    .local v3, "show":Z
    iget-boolean v4, v2, La/b/k/f$s;->r:Z

    if-eqz v4, :cond_4

    .line 2038
    iput-boolean v1, v2, La/b/k/f$s;->m:Z

    .line 2039
    invoke-virtual {p0, v2, p2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    move-result v3

    .line 2042
    :cond_4
    if-eqz v3, :cond_6

    .line 2044
    invoke-virtual {p0, v2, p2}, La/b/k/f;->x0(La/b/k/f$s;Landroid/view/KeyEvent;)V

    .line 2045
    const/4 v0, 0x1

    goto :goto_1

    .line 2030
    .end local v3    # "show":Z
    :cond_5
    :goto_0
    iget-boolean v0, v2, La/b/k/f$s;->o:Z

    .line 2032
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 2050
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 2051
    iget-object v3, p0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2052
    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 2053
    .local v3, "audioManager":Landroid/media/AudioManager;
    if-eqz v3, :cond_7

    .line 2054
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    .line 2056
    :cond_7
    const-string v1, "AppCompatDelegate"

    const-string v4, "Couldn\'t get audio manager"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2059
    .end local v3    # "audioManager":Landroid/media/AudioManager;
    :cond_8
    :goto_2
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 719
    return-void
.end method

.method public u0(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1162
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1163
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v0

    .line 1164
    .local v0, "ab":La/b/k/a;
    if-eqz v0, :cond_0

    .line 1165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/k/a;->c(Z)V

    .line 1168
    .end local v0    # "ab":La/b/k/a;
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/f;->L:Z

    .line 661
    invoke-virtual {p0}, La/b/k/f;->F()Z

    .line 662
    return-void
.end method

.method public v0(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 1146
    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1147
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v1

    .line 1148
    .local v1, "ab":La/b/k/a;
    if-eqz v1, :cond_1

    .line 1149
    invoke-virtual {v1, v0}, La/b/k/a;->c(Z)V

    goto :goto_0

    .line 1151
    .end local v1    # "ab":La/b/k/a;
    :cond_0
    if-nez p1, :cond_1

    .line 1154
    invoke-virtual {p0, p1}, La/b/k/f;->d0(I)La/b/k/f$s;

    move-result-object v1

    .line 1155
    .local v1, "st":La/b/k/f$s;
    iget-boolean v2, v1, La/b/k/f$s;->o:Z

    if-eqz v2, :cond_2

    .line 1156
    invoke-virtual {p0, v1, v0}, La/b/k/f;->O(La/b/k/f$s;Z)V

    goto :goto_1

    .line 1151
    .end local v1    # "st":La/b/k/f$s;
    :cond_1
    :goto_0
    nop

    .line 1159
    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/f;->L:Z

    .line 668
    invoke-virtual {p0}, La/b/k/f;->m()La/b/k/a;

    move-result-object v1

    .line 669
    .local v1, "ab":La/b/k/a;
    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v1, v0}, La/b/k/a;->n(Z)V

    .line 672
    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1016
    .local v0, "subDecor":Landroid/view/ViewGroup;
    return-void
.end method

.method public final x0(La/b/k/f$s;Landroid/view/KeyEvent;)V
    .locals 19
    .param p1, "st"    # La/b/k/f$s;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1632
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, La/b/k/f$s;->o:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, La/b/k/f;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 1638
    :cond_0
    iget v2, v1, La/b/k/f$s;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 1639
    iget-object v2, v0, La/b/k/f;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1640
    .local v2, "config":Landroid/content/res/Configuration;
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 1642
    .local v5, "isXLarge":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 1643
    return-void

    .line 1647
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isXLarge":Z
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/b/k/f;->f0()Landroid/view/Window$Callback;

    move-result-object v2

    .line 1648
    .local v2, "cb":Landroid/view/Window$Callback;
    if-eqz v2, :cond_3

    iget v5, v1, La/b/k/f$s;->a:I

    iget-object v6, v1, La/b/k/f$s;->j:La/b/o/j/g;

    invoke-interface {v2, v5, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1650
    invoke-virtual {v0, v1, v4}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 1651
    return-void

    .line 1654
    :cond_3
    iget-object v5, v0, La/b/k/f;->e:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 1655
    .local v5, "wm":Landroid/view/WindowManager;
    if-nez v5, :cond_4

    .line 1656
    return-void

    .line 1660
    :cond_4
    invoke-virtual/range {p0 .. p2}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1661
    return-void

    .line 1664
    :cond_5
    const/4 v6, -0x2

    .line 1665
    .local v6, "width":I
    iget-object v7, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-boolean v7, v1, La/b/k/f$s;->q:Z

    if-eqz v7, :cond_6

    goto :goto_2

    .line 1704
    :cond_6
    iget-object v7, v1, La/b/k/f$s;->i:Landroid/view/View;

    if-eqz v7, :cond_7

    .line 1707
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1708
    .local v7, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v7, :cond_e

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e

    .line 1709
    const/4 v6, -0x1

    goto :goto_3

    .line 1704
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    :goto_1
    goto :goto_3

    .line 1666
    :cond_8
    :goto_2
    iget-object v7, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    .line 1668
    invoke-virtual/range {p0 .. p1}, La/b/k/f;->i0(La/b/k/f$s;)Z

    iget-object v7, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    .line 1669
    return-void

    .line 1670
    :cond_9
    iget-boolean v8, v1, La/b/k/f$s;->q:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_a

    .line 1672
    iget-object v7, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1676
    :cond_a
    invoke-virtual/range {p0 .. p1}, La/b/k/f;->h0(La/b/k/f$s;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, La/b/k/f$s;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 1683
    :cond_b
    iget-object v7, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1684
    .restart local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v7, :cond_c

    .line 1685
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v7, v8

    .line 1688
    :cond_c
    iget v8, v1, La/b/k/f$s;->b:I

    .line 1689
    .local v8, "backgroundResId":I
    iget-object v9, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1691
    iget-object v9, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1692
    .local v9, "shownPanelParent":Landroid/view/ViewParent;
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    .line 1693
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1695
    :cond_d
    iget-object v10, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    iget-object v11, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    iget-object v10, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1702
    iget-object v10, v1, La/b/k/f$s;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 1713
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "backgroundResId":I
    .end local v9    # "shownPanelParent":Landroid/view/ViewParent;
    :cond_e
    :goto_3
    iput-boolean v3, v1, La/b/k/f$s;->n:Z

    .line 1715
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    iget v14, v1, La/b/k/f$s;->d:I

    iget v15, v1, La/b/k/f$s;->e:I

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1722
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v7, v1, La/b/k/f$s;->c:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1723
    iget v7, v1, La/b/k/f$s;->f:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1725
    iget-object v7, v1, La/b/k/f$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v5, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1726
    iput-boolean v4, v1, La/b/k/f$s;->o:Z

    .line 1727
    return-void

    .line 1679
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_f
    :goto_4
    iput-boolean v4, v1, La/b/k/f$s;->q:Z

    .line 1680
    return-void

    .line 1633
    .end local v2    # "cb":Landroid/view/Window$Callback;
    .end local v5    # "wm":Landroid/view/WindowManager;
    .end local v6    # "width":I
    :cond_10
    :goto_5
    return-void
.end method

.method public final y0()La/b/k/a;
    .locals 1

    .line 539
    iget-object v0, p0, La/b/k/f;->i:La/b/k/a;

    return-object v0
.end method

.method public z(I)Z
    .locals 4
    .param p1, "featureId"    # I

    .line 1057
    invoke-virtual {p0, p1}, La/b/k/f;->C0(I)I

    move-result p1

    .line 1059
    iget-boolean v0, p0, La/b/k/f;->E:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 1060
    return v1

    .line 1062
    :cond_0
    iget-boolean v0, p0, La/b/k/f;->A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1064
    iput-boolean v1, p0, La/b/k/f;->A:Z

    .line 1067
    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1094
    iget-object v0, p0, La/b/k/f;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 1073
    :cond_2
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1074
    iput-boolean v3, p0, La/b/k/f;->B:Z

    .line 1075
    return v3

    .line 1069
    :cond_3
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1070
    iput-boolean v3, p0, La/b/k/f;->A:Z

    .line 1071
    return v3

    .line 1077
    :cond_4
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1078
    iput-boolean v3, p0, La/b/k/f;->C:Z

    .line 1079
    return v3

    .line 1085
    :cond_5
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1086
    iput-boolean v3, p0, La/b/k/f;->z:Z

    .line 1087
    return v3

    .line 1081
    :cond_6
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1082
    iput-boolean v3, p0, La/b/k/f;->y:Z

    .line 1083
    return v3

    .line 1089
    :cond_7
    invoke-virtual {p0}, La/b/k/f;->H0()V

    .line 1090
    iput-boolean v3, p0, La/b/k/f;->E:Z

    .line 1091
    return v3
.end method

.method public final z0(La/b/k/f$s;ILandroid/view/KeyEvent;I)Z
    .locals 2
    .param p1, "st"    # La/b/k/f$s;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 2122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2123
    const/4 v0, 0x0

    return v0

    .line 2126
    :cond_0
    const/4 v0, 0x0

    .line 2130
    .local v0, "handled":Z
    iget-boolean v1, p1, La/b/k/f$s;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/k/f;->A0(La/b/k/f$s;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, La/b/k/f$s;->j:La/b/o/j/g;

    if-eqz v1, :cond_2

    .line 2132
    invoke-virtual {v1, p2, p3, p4}, La/b/o/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 2135
    :cond_2
    if-eqz v0, :cond_3

    .line 2137
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, La/b/k/f;->l:La/b/p/c0;

    if-nez v1, :cond_3

    .line 2138
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, La/b/k/f;->O(La/b/k/f$s;Z)V

    .line 2142
    :cond_3
    return v0
.end method
