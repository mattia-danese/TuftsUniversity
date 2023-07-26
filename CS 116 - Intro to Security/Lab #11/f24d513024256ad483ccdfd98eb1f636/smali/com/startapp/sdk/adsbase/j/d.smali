.class public final Lcom/startapp/sdk/adsbase/j/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/d;->a:Ljava/util/Comparator;

    .line 16
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j/d;->b:Ljava/util/Comparator;

    .line 17
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/startapp/sdk/adsbase/j/d;, "Lcom/startapp/sdk/adsbase/j/d<TT;>;"
    .local p1, "o1":Ljava/lang/Object;, "TT;"
    .local p2, "o2":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/d;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/j/d;, "Lcom/startapp/sdk/adsbase/j/d<TT;>;"
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j/d;->b:Ljava/util/Comparator;

    .end local p1    # "o1":Ljava/lang/Object;, "TT;"
    .end local p2    # "o2":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 27
    :cond_0
    return v0
.end method
