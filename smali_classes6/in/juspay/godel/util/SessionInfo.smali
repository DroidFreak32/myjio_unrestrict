.class public Lin/juspay/godel/util/SessionInfo;
.super Lin/juspay/godel/data/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/data/a;-><init>()V

    return-void
.end method

.method public static getInstance()Lin/juspay/godel/util/SessionInfo;
    .locals 1

    new-instance v0, Lin/juspay/godel/util/SessionInfo;

    invoke-direct {v0}, Lin/juspay/godel/util/SessionInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public wasGodelEnabled()Z
    .locals 1

    invoke-static {}, Lin/juspay/godel/data/a;->isGodelDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
