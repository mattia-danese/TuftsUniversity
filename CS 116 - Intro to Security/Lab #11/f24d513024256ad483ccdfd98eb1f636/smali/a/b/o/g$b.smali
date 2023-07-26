.class public La/b/o/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:La/f/k/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:La/b/o/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/o/g;Landroid/view/Menu;)V
    .locals 0
    .param p2, "menu"    # Landroid/view/Menu;

    .line 349
    iput-object p1, p0, La/b/o/g$b;->F:La/b/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const/4 p1, 0x0

    iput-object p1, p0, La/b/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 338
    iput-object p1, p0, La/b/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 350
    iput-object p2, p0, La/b/o/g$b;->a:Landroid/view/Menu;

    .line 352
    invoke-virtual {p0}, La/b/o/g$b;->h()V

    .line 353
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/g$b;->h:Z

    .line 531
    iget-object v0, p0, La/b/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, La/b/o/g$b;->b:I

    iget v2, p0, La/b/o/g$b;->i:I

    iget v3, p0, La/b/o/g$b;->j:I

    iget-object v4, p0, La/b/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/o/g$b;->i(Landroid/view/MenuItem;)V

    .line 532
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/g$b;->h:Z

    .line 536
    iget-object v0, p0, La/b/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, La/b/o/g$b;->b:I

    iget v2, p0, La/b/o/g$b;->i:I

    iget v3, p0, La/b/o/g$b;->j:I

    iget-object v4, p0, La/b/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 537
    .local v0, "subMenu":Landroid/view/SubMenu;
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/o/g$b;->i(Landroid/view/MenuItem;)V

    .line 538
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1
    .param p1, "shortcutString"    # Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 460
    return v0

    .line 462
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, La/b/o/g$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 549
    .local p2, "constructorSignature":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v1, v1, La/b/o/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 550
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 551
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 552
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 553
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportMenuInflater"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 368
    iget-object v0, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v0, v0, La/b/o/g;->c:Landroid/content/Context;

    sget-object v1, La/b/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/j;->MenuGroup_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, La/b/o/g$b;->b:I

    .line 371
    sget v1, La/b/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/b/o/g$b;->c:I

    .line 373
    sget v1, La/b/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/b/o/g$b;->d:I

    .line 374
    sget v1, La/b/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, La/b/o/g$b;->e:I

    .line 376
    sget v1, La/b/j;->MenuGroup_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/o/g$b;->f:Z

    .line 377
    sget v1, La/b/j;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/o/g$b;->g:Z

    .line 379
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 386
    iget-object v0, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v0, v0, La/b/o/g;->c:Landroid/content/Context;

    sget-object v1, La/b/j;->MenuItem:[I

    invoke-static {v0, p1, v1}, La/b/p/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/w0;

    move-result-object v0

    .line 390
    .local v0, "a":La/b/p/w0;
    sget v1, La/b/j;->MenuItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/b/p/w0;->m(II)I

    move-result v1

    iput v1, p0, La/b/o/g$b;->i:I

    .line 391
    sget v1, La/b/j;->MenuItem_android_menuCategory:I

    iget v3, p0, La/b/o/g$b;->c:I

    invoke-virtual {v0, v1, v3}, La/b/p/w0;->j(II)I

    move-result v1

    .line 392
    .local v1, "category":I
    sget v3, La/b/j;->MenuItem_android_orderInCategory:I

    iget v4, p0, La/b/o/g$b;->d:I

    invoke-virtual {v0, v3, v4}, La/b/p/w0;->j(II)I

    move-result v3

    .line 393
    .local v3, "order":I
    const/high16 v4, -0x10000

    and-int/2addr v4, v1

    const v5, 0xffff

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    iput v4, p0, La/b/o/g$b;->j:I

    .line 395
    sget v4, La/b/j;->MenuItem_android_title:I

    invoke-virtual {v0, v4}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, La/b/o/g$b;->k:Ljava/lang/CharSequence;

    .line 396
    sget v4, La/b/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v0, v4}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, La/b/o/g$b;->l:Ljava/lang/CharSequence;

    .line 397
    sget v4, La/b/j;->MenuItem_android_icon:I

    invoke-virtual {v0, v4, v2}, La/b/p/w0;->m(II)I

    move-result v4

    iput v4, p0, La/b/o/g$b;->m:I

    .line 398
    sget v4, La/b/j;->MenuItem_android_alphabeticShortcut:I

    .line 399
    invoke-virtual {v0, v4}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, La/b/o/g$b;->c(Ljava/lang/String;)C

    move-result v4

    iput-char v4, p0, La/b/o/g$b;->n:C

    .line 400
    sget v4, La/b/j;->MenuItem_alphabeticModifiers:I

    .line 401
    const/16 v5, 0x1000

    invoke-virtual {v0, v4, v5}, La/b/p/w0;->j(II)I

    move-result v4

    iput v4, p0, La/b/o/g$b;->o:I

    .line 402
    sget v4, La/b/j;->MenuItem_android_numericShortcut:I

    .line 403
    invoke-virtual {v0, v4}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, La/b/o/g$b;->c(Ljava/lang/String;)C

    move-result v4

    iput-char v4, p0, La/b/o/g$b;->p:C

    .line 404
    sget v4, La/b/j;->MenuItem_numericModifiers:I

    .line 405
    invoke-virtual {v0, v4, v5}, La/b/p/w0;->j(II)I

    move-result v4

    iput v4, p0, La/b/o/g$b;->q:I

    .line 406
    sget v4, La/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v0, v4}, La/b/p/w0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    sget v4, La/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v0, v4, v2}, La/b/p/w0;->a(IZ)Z

    move-result v4

    iput v4, p0, La/b/o/g$b;->r:I

    goto :goto_0

    .line 412
    :cond_0
    iget v4, p0, La/b/o/g$b;->e:I

    iput v4, p0, La/b/o/g$b;->r:I

    .line 414
    :goto_0
    sget v4, La/b/j;->MenuItem_android_checked:I

    invoke-virtual {v0, v4, v2}, La/b/p/w0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, La/b/o/g$b;->s:Z

    .line 415
    sget v4, La/b/j;->MenuItem_android_visible:I

    iget-boolean v5, p0, La/b/o/g$b;->f:Z

    invoke-virtual {v0, v4, v5}, La/b/p/w0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, La/b/o/g$b;->t:Z

    .line 416
    sget v4, La/b/j;->MenuItem_android_enabled:I

    iget-boolean v5, p0, La/b/o/g$b;->g:Z

    invoke-virtual {v0, v4, v5}, La/b/p/w0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, La/b/o/g$b;->u:Z

    .line 417
    sget v4, La/b/j;->MenuItem_showAsAction:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, La/b/p/w0;->j(II)I

    move-result v4

    iput v4, p0, La/b/o/g$b;->v:I

    .line 418
    sget v4, La/b/j;->MenuItem_android_onClick:I

    invoke-virtual {v0, v4}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La/b/o/g$b;->z:Ljava/lang/String;

    .line 419
    sget v4, La/b/j;->MenuItem_actionLayout:I

    invoke-virtual {v0, v4, v2}, La/b/p/w0;->m(II)I

    move-result v4

    iput v4, p0, La/b/o/g$b;->w:I

    .line 420
    sget v4, La/b/j;->MenuItem_actionViewClass:I

    invoke-virtual {v0, v4}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La/b/o/g$b;->x:Ljava/lang/String;

    .line 421
    sget v4, La/b/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v0, v4}, La/b/p/w0;->n(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, La/b/o/g$b;->y:Ljava/lang/String;

    .line 423
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 424
    .local v4, "hasActionProvider":Z
    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v7, p0, La/b/o/g$b;->w:I

    if-nez v7, :cond_2

    iget-object v7, p0, La/b/o/g$b;->x:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 425
    iget-object v7, p0, La/b/o/g$b;->y:Ljava/lang/String;

    sget-object v8, La/b/o/g;->f:[Ljava/lang/Class;

    iget-object v9, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v9, v9, La/b/o/g;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v7, v8, v9}, La/b/o/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/f/k/b;

    iput-object v7, p0, La/b/o/g$b;->A:La/f/k/b;

    goto :goto_2

    .line 429
    :cond_2
    if-eqz v4, :cond_3

    .line 430
    const-string v7, "SupportMenuInflater"

    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_3
    iput-object v6, p0, La/b/o/g$b;->A:La/f/k/b;

    .line 436
    :goto_2
    sget v7, La/b/j;->MenuItem_contentDescription:I

    invoke-virtual {v0, v7}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, La/b/o/g$b;->B:Ljava/lang/CharSequence;

    .line 437
    sget v7, La/b/j;->MenuItem_tooltipText:I

    invoke-virtual {v0, v7}, La/b/p/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, La/b/o/g$b;->C:Ljava/lang/CharSequence;

    .line 438
    sget v7, La/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v0, v7}, La/b/p/w0;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 439
    sget v7, La/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v0, v7, v5}, La/b/p/w0;->j(II)I

    move-result v5

    iget-object v7, p0, La/b/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7}, La/b/p/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, La/b/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 444
    :cond_4
    iput-object v6, p0, La/b/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 446
    :goto_3
    sget v5, La/b/j;->MenuItem_iconTint:I

    invoke-virtual {v0, v5}, La/b/p/w0;->r(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 447
    sget v5, La/b/j;->MenuItem_iconTint:I

    invoke-virtual {v0, v5}, La/b/p/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, La/b/o/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 450
    :cond_5
    iput-object v6, p0, La/b/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 453
    :goto_4
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 455
    iput-boolean v2, p0, La/b/o/g$b;->h:Z

    .line 456
    return-void
.end method

.method public h()V
    .locals 1

    .line 356
    const/4 v0, 0x0

    iput v0, p0, La/b/o/g$b;->b:I

    .line 357
    iput v0, p0, La/b/o/g$b;->c:I

    .line 358
    iput v0, p0, La/b/o/g$b;->d:I

    .line 359
    iput v0, p0, La/b/o/g$b;->e:I

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/o/g$b;->f:Z

    .line 361
    iput-boolean v0, p0, La/b/o/g$b;->g:Z

    .line 362
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 467
    iget-boolean v0, p0, La/b/o/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, La/b/o/g$b;->t:Z

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, La/b/o/g$b;->u:Z

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, La/b/o/g$b;->r:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 470
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, La/b/o/g$b;->l:Ljava/lang/CharSequence;

    .line 471
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, La/b/o/g$b;->m:I

    .line 472
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 474
    iget v0, p0, La/b/o/g$b;->v:I

    if-ltz v0, :cond_1

    .line 475
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 478
    :cond_1
    iget-object v0, p0, La/b/o/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v0, v0, La/b/o/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    new-instance v0, La/b/o/g$a;

    iget-object v1, p0, La/b/o/g$b;->F:La/b/o/g;

    .line 484
    invoke-virtual {v1}, La/b/o/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La/b/o/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, La/b/o/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_3
    :goto_1
    iget v0, p0, La/b/o/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 488
    instance-of v0, p1, La/b/o/j/i;

    if-eqz v0, :cond_4

    .line 489
    move-object v0, p1

    check-cast v0, La/b/o/j/i;

    invoke-virtual {v0, v2}, La/b/o/j/i;->t(Z)V

    goto :goto_2

    .line 490
    :cond_4
    instance-of v0, p1, La/b/o/j/j;

    if-eqz v0, :cond_5

    .line 491
    move-object v0, p1

    check-cast v0, La/b/o/j/j;

    invoke-virtual {v0, v2}, La/b/o/j/j;->h(Z)V

    .line 495
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 496
    .local v0, "actionViewSpecified":Z
    iget-object v1, p0, La/b/o/g$b;->x:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 497
    sget-object v2, La/b/o/g;->e:[Ljava/lang/Class;

    iget-object v3, p0, La/b/o/g$b;->F:La/b/o/g;

    iget-object v3, v3, La/b/o/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, La/b/o/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 499
    .local v1, "actionView":Landroid/view/View;
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    const/4 v0, 0x1

    .line 502
    .end local v1    # "actionView":Landroid/view/View;
    :cond_6
    iget v1, p0, La/b/o/g$b;->w:I

    if-lez v1, :cond_8

    .line 503
    if-nez v0, :cond_7

    .line 504
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 505
    const/4 v0, 0x1

    goto :goto_3

    .line 507
    :cond_7
    const-string v1, "SupportMenuInflater"

    const-string v2, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_8
    :goto_3
    iget-object v1, p0, La/b/o/g$b;->A:La/f/k/b;

    if-eqz v1, :cond_9

    .line 512
    invoke-static {p1, v1}, La/f/k/h;->a(Landroid/view/MenuItem;La/f/k/b;)Landroid/view/MenuItem;

    .line 515
    :cond_9
    iget-object v1, p0, La/b/o/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, La/f/k/h;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, La/b/o/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, La/f/k/h;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 517
    iget-char v1, p0, La/b/o/g$b;->n:C

    iget v2, p0, La/b/o/g$b;->o:I

    invoke-static {p1, v1, v2}, La/f/k/h;->b(Landroid/view/MenuItem;CI)V

    .line 519
    iget-char v1, p0, La/b/o/g$b;->p:C

    iget v2, p0, La/b/o/g$b;->q:I

    invoke-static {p1, v1, v2}, La/f/k/h;->f(Landroid/view/MenuItem;CI)V

    .line 521
    iget-object v1, p0, La/b/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_a

    .line 522
    invoke-static {p1, v1}, La/f/k/h;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 524
    :cond_a
    iget-object v1, p0, La/b/o/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 525
    invoke-static {p1, v1}, La/f/k/h;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 527
    :cond_b
    return-void
.end method
