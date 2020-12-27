.class public Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;
.super Ljava/lang/Object;
.source "PersonalizedBannerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public androidPersonalizedBannerBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public flag:Z

.field public isDynamicAction:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public priority:Ljava/lang/String;

.field public viewDetailsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->androidPersonalizedBannerBean:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->priority:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->key:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->flag:Z

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->isDynamicAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidPersonalizedBannerBean()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->androidPersonalizedBannerBean:Ljava/util/List;

    return-object v0
.end method

.method public getIsDynamicAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->isDynamicAction:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getViewDetailsArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->flag:Z

    return v0
.end method

.method public setAndroidPersonalizedBannerBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->androidPersonalizedBannerBean:Ljava/util/List;

    return-void
.end method

.method public setFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->flag:Z

    return-void
.end method

.method public setIsDynamicAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->isDynamicAction:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->priority:Ljava/lang/String;

    return-void
.end method

.method public setViewDetailsArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    return-void
.end method
