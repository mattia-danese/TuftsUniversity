.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(La/n/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0, "parcel"    # La/n/a;

    .line 13
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(La/n/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;La/n/a;)V
    .locals 0
    .param p0, "obj"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p1, "parcel"    # La/n/a;

    .line 17
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;La/n/a;)V

    .line 18
    return-void
.end method
