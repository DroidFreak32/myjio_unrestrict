.class public Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;
.super Ljava/lang/Object;
.source "ShowAdContext.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/madme/mobile/model/Ad;

.field public g:Z

.field public h:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->f:Lcom/madme/mobile/model/Ad;

    .line 8
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->h:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad trigger context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAd()Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->f:Lcom/madme/mobile/model/Ad;

    return-object v0
.end method

.method public getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->h:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->b:I

    return v0
.end method

.method public isEnableAdClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->c:Z

    return v0
.end method

.method public isEnableAdTimeout()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableOptoutButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->d:Z

    return v0
.end method

.method public isShowDeleteButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->a:Z

    return v0
.end method

.method public isShowTCs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->e:Z

    return v0
.end method

.method public isShownFromMadmeGalleryActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->g:Z

    return v0
.end method

.method public setEnableAdClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->c:Z

    return-void
.end method

.method public setEnableOptoutButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->d:Z

    return-void
.end method

.method public setShowDeleteButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->a:Z

    return-void
.end method

.method public setShowTCs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->e:Z

    return-void
.end method

.method public setShownFromMadmeGalleryActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->g:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->b:I

    return-void
.end method
