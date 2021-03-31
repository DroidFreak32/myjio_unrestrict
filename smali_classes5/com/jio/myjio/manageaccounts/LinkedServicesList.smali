.class public Lcom/jio/myjio/manageaccounts/LinkedServicesList;
.super Ljava/lang/Object;
.source "LinkedServicesList.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkedServicesList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/LinkedServicesList_;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedServicesList;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLinkedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/LinkedServicesList_;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedServicesList;->a:Ljava/util/List;

    return-object v0
.end method

.method public setLinkedServicesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/LinkedServicesList_;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedServicesList;->a:Ljava/util/List;

    return-void
.end method
