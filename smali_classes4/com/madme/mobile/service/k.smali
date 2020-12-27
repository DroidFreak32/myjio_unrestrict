.class public Lcom/madme/mobile/service/k;
.super Ljava/lang/Object;
.source "ProfileService.java"


# instance fields
.field public a:Lcom/madme/mobile/service/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/service/l;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/k;->a:Lcom/madme/mobile/service/l;

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/response/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/response/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/ProfileAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/k;->a:Lcom/madme/mobile/service/l;

    invoke-virtual {v0}, Lcom/madme/mobile/service/l;->b()Lcom/madme/mobile/soap/response/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ER1015F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/madme/mobile/exception/AlreadyRegistredException;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/AlreadyRegistredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    new-instance v1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/c;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/model/ProfileAttribute;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->setRequried(Z)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/service/k;->a:Lcom/madme/mobile/service/l;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/l;->a(Ljava/lang/Long;)Lcom/madme/mobile/soap/response/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/k;->a(Lcom/madme/mobile/soap/response/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/service/k;->a:Lcom/madme/mobile/service/l;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/l;->a(Ljava/util/List;)Lcom/madme/mobile/soap/response/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/k;->a(Lcom/madme/mobile/soap/response/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/k;->a:Lcom/madme/mobile/service/l;

    invoke-virtual {v0}, Lcom/madme/mobile/service/l;->c()Lcom/madme/mobile/soap/response/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/service/k;->a(Lcom/madme/mobile/soap/response/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
