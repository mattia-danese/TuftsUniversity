.class public Lcom/startapp/common/SDKException;
.super Ljava/lang/Exception;
.source "StartAppSDK"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IZ)V
    .locals 6
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "statusCode"    # I
    .param p4, "retry"    # Z

    .line 30
    nop

    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "statusCode":I
    .end local p4    # "retry":Z
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    .line 31
    .end local p0    # "this":Lcom/startapp/common/SDKException;
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "statusCode"    # I
    .param p4, "retry"    # Z
    .param p5, "cause"    # Ljava/lang/Throwable;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", status "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    const-string v1, ", retry"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local p5    # "cause":Ljava/lang/Throwable;
    invoke-direct {p0, v0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    nop

    .end local p1    # "method":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/common/SDKException;->b:Ljava/lang/String;

    .line 36
    nop

    .end local p2    # "uri":Landroid/net/Uri;
    iput-object p2, p0, Lcom/startapp/common/SDKException;->c:Landroid/net/Uri;

    .line 37
    nop

    .end local p3    # "statusCode":I
    iput p3, p0, Lcom/startapp/common/SDKException;->d:I

    .line 38
    nop

    .end local p0    # "this":Lcom/startapp/common/SDKException;
    .end local p4    # "retry":Z
    iput-boolean p4, p0, Lcom/startapp/common/SDKException;->e:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 50
    nop

    .end local p1    # "message":Ljava/lang/String;
    .end local p2    # "cause":Ljava/lang/Throwable;
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .end local p0    # "this":Lcom/startapp/common/SDKException;
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/startapp/common/SDKException;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/startapp/common/SDKException;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/startapp/common/SDKException;->e:Z

    return v0
.end method
