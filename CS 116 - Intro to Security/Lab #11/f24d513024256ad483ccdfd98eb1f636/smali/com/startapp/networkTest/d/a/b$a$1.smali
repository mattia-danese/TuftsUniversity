.class public final Lcom/startapp/networkTest/d/a/b$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/d/a/b$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/networkTest/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/networkTest/d/a/b$a;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/d/a/b$a;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b$a$1;->a:Lcom/startapp/networkTest/d/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 767
    check-cast p1, Lcom/startapp/networkTest/d/a/c;

    check-cast p2, Lcom/startapp/networkTest/d/a/c;

    .line 1770
    iget p1, p1, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    iget p2, p2, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    sub-int/2addr p1, p2

    .line 767
    return p1
.end method
