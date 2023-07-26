.class public final Lcom/startapp/networkTest/d/a/b$a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/d/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public synthetic d:Lcom/startapp/networkTest/d/a/b$a;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/d/a/b$a;ILjava/lang/String;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b$a$a;->d:Lcom/startapp/networkTest/d/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p2, p0, Lcom/startapp/networkTest/d/a/b$a$a;->a:I

    .line 175
    iput-object p3, p0, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    .line 176
    iput-boolean p4, p0, Lcom/startapp/networkTest/d/a/b$a$a;->c:Z

    .line 177
    return-void
.end method
