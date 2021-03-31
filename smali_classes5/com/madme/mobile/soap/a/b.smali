.class public Lcom/madme/mobile/soap/a/b;
.super Lcom/madme/mobile/soap/a/g;
.source "AdvertisingIdActivationRequest.java"


# instance fields
.field private c:Lcom/madme/mobile/soap/d;

.field private d:Lcom/madme/mobile/soap/d;

.field private e:Lcom/madme/mobile/soap/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/madme/mobile/soap/element/d;",
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

    iput-object v0, p0, Lcom/madme/mobile/soap/a/b;->e:Lcom/madme/mobile/soap/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/soap/a/b;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/soap/a/b;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/soap/a/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/soap/element/d;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "      <subsch:discoveredApp>\n         "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/madme/mobile/soap/element/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "subsch"

    const-string v5, "UUID3"

    .line 10
    invoke-static {v4, v5, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/madme/mobile/soap/element/d;->b:Ljava/lang/String;

    const-string v2, "gid"

    .line 11
    invoke-static {v4, v2, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "      </subsch:discoveredApp>\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 12
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/a;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/xmlhandler/a;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<subsch:whitelabelActivationV2Request>\n   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/b;->c:Lcom/madme/mobile/soap/d;

    const-string v1, "com"

    const-string v2, "deviceTimestamp"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/soap/a/b;->d:Lcom/madme/mobile/soap/d;

    const-string v3, "language"

    .line 3
    invoke-static {v1, v3, v2}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/a/b;->e:Lcom/madme/mobile/soap/d;

    const-string/jumbo v2, "subsch"

    const-string v3, "activationCode"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/b;->f:Ljava/lang/String;

    const-string v1, "deviceAdvertisingUUID"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/b;->g:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   <subsch:discoveredApps>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   </subsch:discoveredApps>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</subsch:whitelabelActivationV2Request>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/model/AdvertisingInfo;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/a/b;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 13
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/b;->e:Lcom/madme/mobile/soap/d;

    if-eqz p2, :cond_2

    const-string p1, "i"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "g"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 19
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    iget-object v4, p0, Lcom/madme/mobile/soap/a/b;->g:Ljava/util/Vector;

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/madme/mobile/soap/a/b;->g:Ljava/util/Vector;

    :cond_0
    const-string/jumbo v4, "uuid3"

    .line 25
    invoke-static {v4, v3}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/madme/mobile/soap/a/b;->g:Ljava/util/Vector;

    new-instance v5, Lcom/madme/mobile/soap/element/d;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lcom/madme/mobile/soap/element/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/b;->c:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/b;->d:Lcom/madme/mobile/soap/d;

    return-void
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/ActivationMessageResponse;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;-><init>()V

    return-object v0
.end method
