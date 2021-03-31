.class public Lcom/jio/myjio/bean/InstaOfferDbBean;
.super Ljava/lang/Object;
.source "InstaOfferDbBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blockedNames:Ljava/lang/String;

.field public consentId:Ljava/lang/String;

.field public generatedNumber:Ljava/lang/String;

.field public identityId:Ljava/lang/String;

.field public privacyIds:Ljava/lang/String;

.field public subscriberId:Ljava/lang/String;

.field public uniqueSubscriberId:Ljava/lang/String;

.field public usetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBlockedNames(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bean/InstaOfferDbBean;->getBlockedNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/InstaOfferDbBean;->setBlockedNames(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->blockedNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!@#$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->blockedNames:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public checkWhetherBlocked(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->blockedNames:Ljava/lang/String;

    const-string v2, "\\!\\@\\#\\$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public clearBlockedNames()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/InstaOfferDbBean;->setBlockedNames(Ljava/lang/String;)V

    return-void
.end method

.method public getBlockedNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->blockedNames:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->consentId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->generatedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->privacyIds:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->uniqueSubscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsetid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->usetId:Ljava/lang/String;

    return-object v0
.end method

.method public setBlockedNames(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->blockedNames:Ljava/lang/String;

    return-void
.end method

.method public setConsentid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->consentId:Ljava/lang/String;

    return-void
.end method

.method public setGeneratedNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->generatedNumber:Ljava/lang/String;

    return-void
.end method

.method public setIdentityid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->privacyIds:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setUniqueSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->uniqueSubscriberId:Ljava/lang/String;

    return-void
.end method

.method public setUsetid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/InstaOfferDbBean;->usetId:Ljava/lang/String;

    return-void
.end method
