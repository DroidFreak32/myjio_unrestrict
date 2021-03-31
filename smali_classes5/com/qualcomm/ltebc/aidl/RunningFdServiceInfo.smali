.class public Lcom/qualcomm/ltebc/aidl/RunningFdServiceInfo;
.super Ljava/lang/Object;
.source "RunningFdServiceInfo.java"


# instance fields
.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/RunningFdServiceInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RunningFdServiceInfo;->uri:Ljava/lang/String;

    return-void
.end method
