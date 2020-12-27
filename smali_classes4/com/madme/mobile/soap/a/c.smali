.class public Lcom/madme/mobile/soap/a/c;
.super Lcom/madme/mobile/soap/a/g;
.source "AdvertisingIdRegisterRequest.java"


# instance fields
.field public c:Lcom/madme/mobile/soap/d;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/madme/mobile/soap/d;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/model/AdvertisingDevice;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->c:Lcom/madme/mobile/soap/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/madme/mobile/soap/a/c;->d:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/madme/mobile/soap/d;

    invoke-direct {v1}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/soap/a/c;->g:Lcom/madme/mobile/soap/d;

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->h:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->c:Lcom/madme/mobile/soap/d;

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/soap/a/c;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/madme/mobile/model/AdvertisingInfo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->h:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getUuid3()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid3"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getUuid4()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid4"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getDeviceWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getDeviceHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/a/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/model/AdvertisingDevice;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/a/c;-><init>(Lcom/madme/mobile/sdk/model/AdvertisingDevice;)V

    .line 20
    invoke-static {p2}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iput-object p2, p0, Lcom/madme/mobile/soap/a/c;->i:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Msisdn must not be null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 15
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/h;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/xmlhandler/h;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<subsch:whitelabelRegisterV2Request>\n   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/c;->c:Lcom/madme/mobile/soap/d;

    const-string/jumbo v1, "subsch"

    const-string v2, "registrationId"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/madme/mobile/soap/a/c;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "metaProfileVersionId"

    invoke-static {v1, v3, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->f:Ljava/lang/String;

    const-string v3, "com"

    const-string v4, "deviceTimestamp"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->g:Lcom/madme/mobile/soap/d;

    const-string v4, "language"

    .line 5
    invoke-static {v3, v4, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "deviceAdvertisingUUID"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->h:Ljava/lang/String;

    const-string v4, "interestBasedTargettingEnabled"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->j:Ljava/lang/String;

    const-string v4, "UUID3"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->k:Ljava/lang/String;

    const-string v4, "UUID4"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->i:Ljava/lang/String;

    const-string/jumbo v4, "terminationUuid"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->l:Ljava/lang/String;

    const-string v4, "deviceBrand"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->m:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->m:Ljava/lang/String;

    const-string v4, "deviceModel"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->n:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->n:Ljava/lang/String;

    const-string v4, "deviceWidth"

    invoke-static {v1, v4, v2, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/c;->o:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/c;->o:Ljava/lang/String;

    const-string v2, "deviceHeight"

    invoke-static {v1, v2, v0, v3}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</subsch:whitelabelRegisterV2Request>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/c;->g:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/d;-><init>()V

    return-object v0
.end method
