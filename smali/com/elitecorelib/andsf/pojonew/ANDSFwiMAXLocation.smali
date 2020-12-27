.class public Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BS_ID:Ljava/lang/String;

.field public NAP_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->NAP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->BS_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBS_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->BS_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getNAP_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->NAP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public setBS_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->BS_ID:Ljava/lang/String;

    return-void
.end method

.method public setNAP_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;->NAP_ID:Ljava/lang/String;

    return-void
.end method
