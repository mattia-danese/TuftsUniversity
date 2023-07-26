.class public final La/f/h/b$g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "result"    # I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, La/f/h/b$g;->a:Landroid/graphics/Typeface;

    .line 213
    iput p2, p0, La/f/h/b$g;->b:I

    .line 214
    return-void
.end method
