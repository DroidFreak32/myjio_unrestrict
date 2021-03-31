.class public Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;
.super Lcom/madme/mobile/soap/response/a;
.source "AdvertismentsMessageResponse.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/AdGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/response/a;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->j:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->m:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->o:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->h:I

    return-void
.end method

.method public a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getAction()Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->getDialledNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->o:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->k:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->j:I

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->m:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->o:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/AdGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->p:Ljava/util/List;

    return-object v0
.end method

.method public h()[Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    .line 1
    iget-object v1, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->j:I

    return v0
.end method
