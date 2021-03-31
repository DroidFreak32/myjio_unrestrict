.class public Lcom/elitecore/elitesmp/pojo/PojoQueryData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private criteria:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation
.end field

.field private order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCriteria()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->criteria:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->data:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->order:Ljava/util/List;

    return-object v0
.end method

.method public setCriteria(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->criteria:Ljava/util/List;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->data:Ljava/util/List;

    return-void
.end method

.method public setOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/PojoQueryData$PojoKeyValueOpr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecore/elitesmp/pojo/PojoQueryData;->order:Ljava/util/List;

    return-void
.end method
