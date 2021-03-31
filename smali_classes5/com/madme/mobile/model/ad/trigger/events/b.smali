.class public Lcom/madme/mobile/model/ad/trigger/events/b;
.super Ljava/lang/Object;
.source "AdTriggerAggregatedEventsBatch.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/madme/mobile/utils/c/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/madme/mobile/utils/c/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/madme/mobile/utils/c/a;-><init>(JJ)V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->b:Lcom/madme/mobile/utils/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/madme/mobile/utils/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;",
            "Lcom/madme/mobile/utils/c/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/madme/mobile/utils/c/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/madme/mobile/utils/c/a;-><init>(JJ)V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->b:Lcom/madme/mobile/utils/c/a;

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->b:Lcom/madme/mobile/utils/c/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/madme/mobile/utils/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->b:Lcom/madme/mobile/utils/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdTriggerAggregatedEventsBatch [events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/b;->b:Lcom/madme/mobile/utils/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
