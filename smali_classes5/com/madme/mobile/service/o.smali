.class public Lcom/madme/mobile/service/o;
.super Lcom/madme/mobile/service/b;
.source "SubscriberService.java"


# instance fields
.field private final e:Lcom/madme/mobile/service/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/madme/mobile/service/l;

    iget-object v0, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/service/o;->e:Lcom/madme/mobile/service/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/o;->e:Lcom/madme/mobile/service/l;

    invoke-virtual {v0}, Lcom/madme/mobile/service/l;->a()Lcom/madme/mobile/soap/response/GetProfileResponse;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->saveSubscriberProfile(Lcom/madme/mobile/soap/response/GetProfileResponse;)V

    return-void
.end method

.method public a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/o;->e:Lcom/madme/mobile/service/l;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1, v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->saveSubscriberProfile(Lcom/madme/mobile/soap/response/BaseSoapResponse;Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    return-void
.end method
