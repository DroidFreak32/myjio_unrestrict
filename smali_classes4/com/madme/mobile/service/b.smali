.class public abstract Lcom/madme/mobile/service/b;
.super Ljava/lang/Object;
.source "AbstractSoapService.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public final c:Lcom/madme/mobile/service/m;

.field public final d:Ljava/lang/String;

.field public e:Lcom/madme/mobile/soap/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 4
    new-instance v0, Lcom/madme/mobile/service/m;

    invoke-direct {v0}, Lcom/madme/mobile/service/m;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/b;->c:Lcom/madme/mobile/service/m;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/service/b;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/madme/mobile/soap/c;

    invoke-direct {v1, p1}, Lcom/madme/mobile/soap/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/service/b;->e:Lcom/madme/mobile/soap/c;

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/service/b;->e:Lcom/madme/mobile/soap/c;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/Transport;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/a/h<",
            "+",
            "Lcom/madme/mobile/soap/a/g;",
            ">;)",
            "Lcom/madme/mobile/soap/response/BaseSoapResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/a/h;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/a/h<",
            "+",
            "Lcom/madme/mobile/soap/a/g;",
            ">;Z)",
            "Lcom/madme/mobile/soap/response/BaseSoapResponse;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/b;->e:Lcom/madme/mobile/soap/c;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "url_subscriber_ws"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERR_CONN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERR_CONN_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "ER0009F"

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ER0011E"

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V

    .line 9
    new-instance p1, Lcom/madme/mobile/exception/SuspendedException;

    invoke-direct {p1}, Lcom/madme/mobile/exception/SuspendedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw v0

    .line 11
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V

    .line 12
    new-instance p1, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw p1
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public b(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/a/h<",
            "+",
            "Lcom/madme/mobile/soap/a/g;",
            ">;)",
            "Lcom/madme/mobile/soap/response/BaseSoapResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/b;->e:Lcom/madme/mobile/soap/c;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "url_engine_ws"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    return-object p1
.end method
