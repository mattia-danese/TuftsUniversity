.class public final Lb/b/a/a/a/k/a$g;
.super Lb/b/a/a/a/k/a$e;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/k/a$e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/a/a/k/a$e;-><init>(Lb/b/a/a/a/k/a$e$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1000
    iget-object p1, p0, Lb/b/a/a/a/k/a$e;->b:Lb/b/a/a/a/k/a$e$b;

    check-cast p1, Lb/b/a/a/a/k/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/a/a/a/k/b;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method
