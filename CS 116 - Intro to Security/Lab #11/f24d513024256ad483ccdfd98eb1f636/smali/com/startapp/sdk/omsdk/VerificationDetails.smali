.class public Lcom/startapp/sdk/omsdk/VerificationDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public javascriptResourceUrl:Ljava/lang/String;

.field public vendorKey:Ljava/lang/String;

.field public verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vendorKey"    # Ljava/lang/String;
    .param p2, "verificationScriptUrl"    # Ljava/lang/String;
    .param p3, "verificationParameters"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    nop

    .end local p1    # "vendorKey":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    .line 21
    nop

    .end local p2    # "verificationScriptUrl":Ljava/lang/String;
    iput-object p2, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    .line 22
    nop

    .end local p0    # "this":Lcom/startapp/sdk/omsdk/VerificationDetails;
    .end local p3    # "verificationParameters":Ljava/lang/String;
    iput-object p3, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method
