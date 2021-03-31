.class public Lcom/madme/mobile/soap/a/a/a;
.super Lcom/madme/mobile/soap/a/g;
.source "ChangeProfileRequest.java"


# instance fields
.field private c:Lcom/madme/mobile/soap/element/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/madme/mobile/soap/element/g;

.field private i:Lcom/madme/mobile/soap/element/j;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/element/h;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/h;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->c:Lcom/madme/mobile/soap/element/h;

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/element/j;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/j;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->i:Lcom/madme/mobile/soap/element/j;

    .line 5
    new-instance v0, Lcom/madme/mobile/soap/element/g;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/g;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->a(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileInterests;->getInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->b(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->a(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getCityId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->b(Ljava/lang/Long;)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/element/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/element/h;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->c:Lcom/madme/mobile/soap/element/h;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 9
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<subsch:changeProfileRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->c:Lcom/madme/mobile/soap/element/h;

    const-string v1, "   "

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->d:Ljava/lang/String;

    const-string v2, "com"

    const-string/jumbo v3, "subscriberId"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->e:Ljava/lang/Long;

    const-string v3, "deviceId"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->f:Ljava/lang/String;

    const-string v3, "clientRequestToken"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->g:Ljava/lang/String;

    const-string/jumbo v2, "subsch"

    const-string v3, "password"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->h:Lcom/madme/mobile/soap/element/g;

    .line 7
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/a;->i:Lcom/madme/mobile/soap/element/j;

    .line 8
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</subsch:changeProfileRequest>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/a/a/a;->e:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/a/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/a/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;-><init>()V

    return-object v0
.end method
