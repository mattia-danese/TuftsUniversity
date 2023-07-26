.class public Lcom/startapp/common/parser/JSONStreamException;
.super Ljava/lang/Exception;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 18
    nop

    .end local p1    # "message":Ljava/lang/String;
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .end local p0    # "this":Lcom/startapp/common/parser/JSONStreamException;
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 28
    nop

    .end local p1    # "message":Ljava/lang/String;
    .end local p2    # "cause":Ljava/lang/Throwable;
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .end local p0    # "this":Lcom/startapp/common/parser/JSONStreamException;
    return-void
.end method
