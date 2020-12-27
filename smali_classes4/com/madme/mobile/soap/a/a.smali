.class public Lcom/madme/mobile/soap/a/a;
.super Lcom/madme/mobile/soap/a/g;
.source "AdvertisementsRequest.java"


# instance fields
.field public c:Lcom/madme/mobile/soap/element/h;

.field public d:Lcom/madme/mobile/soap/d;

.field public e:Lcom/madme/mobile/soap/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/madme/mobile/soap/element/e;

.field public k:Lcom/madme/mobile/soap/element/c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->d:Lcom/madme/mobile/soap/d;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->e:Lcom/madme/mobile/soap/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->l:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/madme/mobile/soap/element/h;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/h;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->c:Lcom/madme/mobile/soap/element/h;

    .line 8
    new-instance v0, Lcom/madme/mobile/soap/element/c;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/c;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->k:Lcom/madme/mobile/soap/element/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/element/h;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->c:Lcom/madme/mobile/soap/element/h;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 21
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/b;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/xmlhandler/b;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<sch:advertisementsRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->c:Lcom/madme/mobile/soap/element/h;

    const-string v1, "   "

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->d:Lcom/madme/mobile/soap/d;

    const-string v2, "com"

    const-string v3, "appUuid"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->e:Lcom/madme/mobile/soap/d;

    const-string v3, "clientRequestToken"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sch"

    const-string v4, "deviceAdvertisingUUID"

    invoke-static {v3, v4, v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->g:Ljava/lang/String;

    const-string v4, "interestBasedTargettingEnabled"

    invoke-static {v3, v4, v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/madme/mobile/soap/a/a;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "numberOfRequiredAds"

    invoke-static {v3, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/madme/mobile/soap/a/a;->i:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adsViewed"

    invoke-static {v3, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->j:Lcom/madme/mobile/soap/element/e;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->k:Lcom/madme/mobile/soap/element/c;

    .line 10
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/madme/mobile/soap/a/a;->l:Ljava/util/List;

    const-string v1, "sch"

    const-string v2, "adLogs"

    const-string v3, "sch"

    const-string v4, "adLog"

    const-string v6, "   "

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "sch"

    const-string v2, "deviceLogs"

    const-string v3, "sch"

    const-string v4, "deviceLog"

    const-string v6, "   "

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</sch:advertisementsRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/madme/mobile/soap/a/a;->h:I

    return-void
.end method

.method public a(Lcom/madme/mobile/model/AdvertisingInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/a/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/madme/mobile/soap/element/e;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/madme/mobile/soap/a/a;->j:Lcom/madme/mobile/soap/element/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/AdLog;

    .line 17
    iget-object v1, p0, Lcom/madme/mobile/soap/a/a;->l:Ljava/util/List;

    new-instance v2, Lcom/madme/mobile/soap/element/a;

    invoke-direct {v2, v0}, Lcom/madme/mobile/soap/element/a;-><init>(Lcom/madme/mobile/model/AdLog;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/madme/mobile/soap/element/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->j:Lcom/madme/mobile/soap/element/e;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/soap/a/a;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->d:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public c()Lcom/madme/mobile/soap/element/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a;->k:Lcom/madme/mobile/soap/element/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a;->e:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;-><init>()V

    return-object v0
.end method
