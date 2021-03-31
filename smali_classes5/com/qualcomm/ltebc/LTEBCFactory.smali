.class public Lcom/qualcomm/ltebc/LTEBCFactory;
.super Ljava/lang/Object;
.source "LTEBCFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LTEBCFactory"

.field private static apnFeatureManager:Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

.field private static httpClientHelper:Lcom/qualcomm/ltebc/LTEHTTPClientService;

.field private static lteBroadcastCarrier:Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

.field private static ourInstance:Lcom/qualcomm/ltebc/LTEBCFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEBCFactory;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->ourInstance:Lcom/qualcomm/ltebc/LTEBCFactory;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->apnFeatureManager:Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

    .line 3
    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->httpClientHelper:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    .line 4
    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->lteBroadcastCarrier:Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->ourInstance:Lcom/qualcomm/ltebc/LTEBCFactory;

    return-object v0
.end method


# virtual methods
.method public getAPNFeatureManager()Lcom/qualcomm/ltebc/apn/IAPNFeatureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->apnFeatureManager:Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->apnFeatureManager:Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->apnFeatureManager:Lcom/qualcomm/ltebc/apn/APNFeatureManagerImpl;

    return-object v0
.end method

.method public getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->lteBroadcastCarrier:Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->lteBroadcastCarrier:Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->lteBroadcastCarrier:Lcom/qualcomm/ltebc/LTEBroadcastCarrierImpl;

    return-object v0
.end method

.method public getHttpClientHelper()Lcom/qualcomm/ltebc/LTEHTTPClientService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->httpClientHelper:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEHTTPClientService;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->httpClientHelper:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEBCFactory;->httpClientHelper:Lcom/qualcomm/ltebc/LTEHTTPClientService;

    return-object v0
.end method
