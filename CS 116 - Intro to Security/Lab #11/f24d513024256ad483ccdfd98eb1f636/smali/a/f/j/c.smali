.class public La/f/j/c;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 50
    nop

    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .locals 1
    .param p0, "values"    # [Ljava/lang/Object;

    .line 92
    nop

    .line 93
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
