.class public abstract La/n/a;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field public final a:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a;La/d/a;La/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "readCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p2, "writeCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p3, "parcelizerCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/Class;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, La/n/a;->a:La/d/a;

    .line 88
    iput-object p2, p0, La/n/a;->b:La/d/a;

    .line 89
    iput-object p3, p0, La/n/a;->c:La/d/a;

    .line 90
    return-void
.end method


# virtual methods
.method public abstract A([B)V
.end method

.method public B([BI)V
    .locals 0
    .param p1, "b"    # [B
    .param p2, "fieldId"    # I

    .line 304
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 305
    invoke-virtual {p0, p1}, La/n/a;->A([B)V

    .line 306
    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "val"    # Ljava/lang/CharSequence;
    .param p2, "fieldId"    # I

    .line 325
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 326
    invoke-virtual {p0, p1}, La/n/a;->C(Ljava/lang/CharSequence;)V

    .line 327
    return-void
.end method

.method public abstract E(I)V
.end method

.method public F(II)V
    .locals 0
    .param p1, "val"    # I
    .param p2, "fieldId"    # I

    .line 334
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 335
    invoke-virtual {p0, p1}, La/n/a;->E(I)V

    .line 336
    return-void
.end method

.method public abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1, "p"    # Landroid/os/Parcelable;
    .param p2, "fieldId"    # I

    .line 391
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 392
    invoke-virtual {p0, p1}, La/n/a;->G(Landroid/os/Parcelable;)V

    .line 393
    return-void
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;
    .param p2, "fieldId"    # I

    .line 370
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 371
    invoke-virtual {p0, p1}, La/n/a;->I(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public K(La/n/c;La/n/a;)V
    .locals 4
    .param p2, "versionedParcel"    # La/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/n/c;",
            ">(TT;",
            "La/n/a;",
            ")V"
        }
    .end annotation

    .line 1586
    .local p1, "val":La/n/c;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, La/n/a;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1587
    .local v0, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    nop

    .line 1600
    .end local v0    # "m":Ljava/lang/reflect/Method;
    return-void

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1595
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 1596
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1590
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 1591
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 1594
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1588
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 1589
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public L(La/n/c;)V
    .locals 1
    .param p1, "p"    # La/n/c;

    .line 1028
    if-nez p1, :cond_0

    .line 1029
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/n/a;->I(Ljava/lang/String;)V

    .line 1030
    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0, p1}, La/n/a;->N(La/n/c;)V

    .line 1034
    invoke-virtual {p0}, La/n/a;->b()La/n/a;

    move-result-object v0

    .line 1035
    .local v0, "subParcel":La/n/a;
    invoke-virtual {p0, p1, v0}, La/n/a;->K(La/n/c;La/n/a;)V

    .line 1036
    invoke-virtual {v0}, La/n/a;->a()V

    .line 1037
    return-void
.end method

.method public M(La/n/c;I)V
    .locals 0
    .param p1, "p"    # La/n/c;
    .param p2, "fieldId"    # I

    .line 1021
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 1022
    invoke-virtual {p0, p1}, La/n/a;->L(La/n/c;)V

    .line 1023
    return-void
.end method

.method public final N(La/n/c;)V
    .locals 5
    .param p1, "p"    # La/n/c;

    .line 1040
    const/4 v0, 0x0

    .line 1042
    .local v0, "name":Ljava/lang/Class;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, La/n/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1046
    nop

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La/n/a;->I(Ljava/lang/String;)V

    .line 1048
    return-void

    .line 1043
    :catch_0
    move-exception v1

    .line 1044
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not have a Parcelizer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public abstract a()V
.end method

.method public abstract b()La/n/a;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "La/n/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1628
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/versionedparcelable/VersionedParcelable;>;"
    iget-object v0, p0, La/n/a;->c:La/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1629
    .local v0, "ret":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1631
    .local v1, "pkg":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "%s.%sParcelizer"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1632
    .local v2, "c":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    iget-object v3, p0, La/n/a;->c:La/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7
    .param p1, "parcelCls"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1604
    const-class v0, La/n/a;

    iget-object v1, p0, La/n/a;->a:La/d/a;

    invoke-virtual {v1, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 1605
    .local v1, "m":Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1607
    .local v2, "start":J
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 1608
    .local v4, "cls":Ljava/lang/Class;
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "read"

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1609
    iget-object v0, p0, La/n/a;->a:La/d/a;

    invoke-virtual {v0, p1, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .end local v2    # "start":J
    .end local v4    # "cls":Ljava/lang/Class;
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .param p1, "baseCls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1616
    iget-object v0, p0, La/n/a;->b:La/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 1617
    .local v0, "m":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 1618
    invoke-virtual {p0, p1}, La/n/a;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1619
    .local v1, "cls":Ljava/lang/Class;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1620
    .local v2, "start":J
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-class v6, La/n/a;

    aput-object v6, v4, v5

    const-string v5, "write"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1621
    iget-object v4, p0, La/n/a;->b:La/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .end local v1    # "cls":Ljava/lang/Class;
    .end local v2    # "start":J
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

.method public h(ZI)Z
    .locals 1
    .param p1, "def"    # Z
    .param p2, "fieldId"    # I

    .line 399
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    return p1

    .line 402
    :cond_0
    invoke-virtual {p0}, La/n/a;->g()Z

    move-result v0

    return v0
.end method

.method public abstract i()[B
.end method

.method public j([BI)[B
    .locals 1
    .param p1, "def"    # [B
    .param p2, "fieldId"    # I

    .line 472
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p0}, La/n/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "def"    # Ljava/lang/CharSequence;
    .param p2, "fieldId"    # I

    .line 616
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p0}, La/n/a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(I)Z
.end method

.method public n(Ljava/lang/String;La/n/a;)La/n/c;
    .locals 4
    .param p1, "parcelCls"    # Ljava/lang/String;
    .param p2, "versionedParcel"    # La/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/n/c;",
            ">(",
            "Ljava/lang/String;",
            "La/n/a;",
            ")TT;"
        }
    .end annotation

    .line 1565
    :try_start_0
    invoke-virtual {p0, p1}, La/n/a;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1566
    .local v0, "m":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1576
    .end local v0    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 1577
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1574
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 1575
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1569
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 1570
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 1573
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1567
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 1568
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract o()I
.end method

.method public p(II)I
    .locals 1
    .param p1, "def"    # I
    .param p2, "fieldId"    # I

    .line 409
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    return p1

    .line 412
    :cond_0
    invoke-virtual {p0}, La/n/a;->o()I

    move-result v0

    return v0
.end method

.method public abstract q()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 481
    .local p1, "def":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    return-object p1

    .line 484
    :cond_0
    invoke-virtual {p0}, La/n/a;->q()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "def"    # Ljava/lang/String;
    .param p2, "fieldId"    # I

    .line 451
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p0}, La/n/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()La/n/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/n/c;",
            ">()TT;"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, La/n/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 1510
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1511
    const/4 v1, 0x0

    return-object v1

    .line 1513
    :cond_0
    invoke-virtual {p0}, La/n/a;->b()La/n/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/n/a;->n(Ljava/lang/String;La/n/a;)La/n/c;

    move-result-object v1

    return-object v1
.end method

.method public v(La/n/c;I)La/n/c;
    .locals 1
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/n/c;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1493
    .local p1, "def":La/n/c;, "TT;"
    invoke-virtual {p0, p2}, La/n/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    return-object p1

    .line 1496
    :cond_0
    invoke-virtual {p0}, La/n/a;->u()La/n/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(I)V
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .local v0, "ignoreParcelables":Z
    const/4 v1, 0x0

    .line 269
    .local v1, "allowSerialization":Z
    return-void
.end method

.method public abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 0
    .param p1, "val"    # Z
    .param p2, "fieldId"    # I

    .line 294
    invoke-virtual {p0, p2}, La/n/a;->w(I)V

    .line 295
    invoke-virtual {p0, p1}, La/n/a;->y(Z)V

    .line 296
    return-void
.end method
