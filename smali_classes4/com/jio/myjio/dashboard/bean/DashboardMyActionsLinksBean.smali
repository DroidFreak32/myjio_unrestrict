.class public Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardMyActionsLinksBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imageAsset:Ljava/lang/String;

.field private imageurl:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->priority:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->key:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageurl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageAsset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageAsset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageAsset:Ljava/lang/String;

    return-object v0
.end method

.method public getImageurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageAsset:Ljava/lang/String;

    return-void
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->imageurl:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsLinksBean;->priority:Ljava/lang/String;

    return-void
.end method
