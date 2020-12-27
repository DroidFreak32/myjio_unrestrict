.class public Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;
.super Ljava/lang/Object;
.source "LTEHTTPClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEHTTPClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpParamsFromJni"
.end annotation


# instance fields
.field public apnFeature:Ljava/lang/String;

.field public connectionTimeout:I

.field public count:I

.field public dataTimeout:I

.field public fileName:Ljava/lang/String;

.field public headerNames:[Ljava/lang/String;

.field public headerValues:[Ljava/lang/String;

.field public isAFile:Z

.field public msgID:I

.field public netCapabilities:[I

.field public networkType:Ljava/lang/String;

.field public paramNames:[Ljava/lang/String;

.field public paramValues:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    .line 3
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 7
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    .line 13
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    .line 14
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    .line 15
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    .line 16
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/ltebc/LTEHTTPClientService;Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->this$0:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    .line 19
    iget p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->count:I

    .line 20
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->url:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->apnFeature:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->netCapabilities:[I

    .line 23
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->networkType:Ljava/lang/String;

    .line 24
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerNames:[Ljava/lang/String;

    .line 25
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->headerValues:[Ljava/lang/String;

    .line 26
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramNames:[Ljava/lang/String;

    .line 27
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->paramValues:[Ljava/lang/String;

    .line 28
    iget-boolean p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->isAFile:Z

    .line 29
    iget p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->msgID:I

    .line 30
    iget p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->connectionTimeout:I

    .line 31
    iget p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    iput p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->dataTimeout:I

    .line 32
    iget-object p1, p2, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEHTTPClientService$HttpParamsFromJni;->fileName:Ljava/lang/String;

    return-void
.end method
