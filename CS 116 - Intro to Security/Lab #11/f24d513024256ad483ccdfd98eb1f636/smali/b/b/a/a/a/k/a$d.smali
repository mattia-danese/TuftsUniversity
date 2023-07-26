.class public abstract Lb/b/a/a/a/k/a$d;
.super Lb/b/a/a/a/k/a$e;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:D


# direct methods
.method public constructor <init>(Lb/b/a/a/a/k/a$e$b;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/k/a$e$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/b/a/a/a/k/a$e;-><init>(Lb/b/a/a/a/k/a$e$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb/b/a/a/a/k/a$d;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lb/b/a/a/a/k/a$d;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lb/b/a/a/a/k/a$d;->e:D

    return-void
.end method
