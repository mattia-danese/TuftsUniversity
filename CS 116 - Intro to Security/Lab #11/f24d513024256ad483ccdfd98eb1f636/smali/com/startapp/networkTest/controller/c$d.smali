.class public final Lcom/startapp/networkTest/controller/c$d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/controller/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic h:Lcom/startapp/networkTest/controller/c;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 2854
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2855
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    .line 2856
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    .line 2857
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    .line 2858
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    .line 2859
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    .line 2860
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    .line 2861
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    .line 2862
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;
    .locals 1

    .line 2919
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$f;

    return-object p1
.end method

.method public final a(I)Lcom/startapp/networkTest/controller/c$i;
    .locals 2

    .line 2893
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$i;

    .line 2894
    if-nez p1, :cond_0

    .line 2895
    new-instance p1, Lcom/startapp/networkTest/controller/c$i;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    return-object p1

    .line 2897
    :cond_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2931
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-eqz p2, :cond_0

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2932
    if-nez p2, :cond_1

    .line 2933
    goto :goto_1

    .line 2932
    :cond_1
    move-object p1, p2

    .line 2934
    :goto_1
    return-object p1
.end method

.method public final a(ILcom/startapp/networkTest/controller/c$b;)V
    .locals 1

    .line 2872
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2873
    return-void
.end method

.method public final a(ILcom/startapp/networkTest/controller/c$g;)V
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2889
    return-void
.end method

.method public final a(ILcom/startapp/networkTest/controller/c$h;)V
    .locals 1

    .line 2868
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2869
    return-void
.end method

.method public final a(ILcom/startapp/networkTest/controller/c$i;)V
    .locals 1

    .line 2865
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2866
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2884
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    return-void
.end method

.method public final a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V
    .locals 1

    .line 2876
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2877
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V
    .locals 1

    .line 2880
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    return-void
.end method

.method public final b(I)Lcom/startapp/networkTest/controller/c$h;
    .locals 2

    .line 2903
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$h;

    .line 2904
    if-nez p1, :cond_0

    .line 2905
    new-instance p1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    return-object p1

    .line 2907
    :cond_0
    return-object p1
.end method

.method public final c(I)Lcom/startapp/networkTest/controller/c$b;
    .locals 1

    .line 2913
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$b;

    return-object p1
.end method

.method public final d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 1

    .line 2925
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method public final e(I)Lcom/startapp/networkTest/controller/c$g;
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$g;

    return-object p1
.end method
