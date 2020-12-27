.class public Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final impressionOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

.field public final isolateVerificationScripts:Z

.field public final videoEventsOwner:Lcom/iab/omid/library/vmax/adsession/Owner;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    if-nez p2, :cond_0

    sget-object p1, Lcom/iab/omid/library/vmax/adsession/Owner;->NONE:Lcom/iab/omid/library/vmax/adsession/Owner;

    iput-object p1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->videoEventsOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->videoEventsOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    :goto_0
    iput-boolean p3, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iab/omid/library/vmax/d/e;->a(Lcom/iab/omid/library/vmax/adsession/Owner;)V

    new-instance v0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/vmax/adsession/Owner;Lcom/iab/omid/library/vmax/adsession/Owner;Z)V

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/vmax/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vmax/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeVideoEventsOwner()Z
    .locals 2

    sget-object v0, Lcom/iab/omid/library/vmax/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vmax/adsession/Owner;

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->videoEventsOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/vmax/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->videoEventsOwner:Lcom/iab/omid/library/vmax/adsession/Owner;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/vmax/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/vmax/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
