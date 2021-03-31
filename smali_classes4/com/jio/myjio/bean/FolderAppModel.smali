.class public Lcom/jio/myjio/bean/FolderAppModel;
.super Ljava/lang/Object;
.source "FolderAppModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private app_name:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isInstalled:Z

.field private isMandatory:Z

.field private isShowOnLTE:Z

.field private long_description:Ljava/lang/String;

.field private order:I

.field private pkg:Ljava/lang/String;

.field private res:Ljava/lang/String;

.field private short_description:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->order:I

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/FolderAppModel;->app_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/FolderAppModel;->res:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/bean/FolderAppModel;->icon:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/bean/FolderAppModel;->pkg:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/jio/myjio/bean/FolderAppModel;->url:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/jio/myjio/bean/FolderAppModel;->type:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->short_description:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->long_description:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->isMandatory:Z

    .line 12
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->isShowOnLTE:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->order:I

    .line 15
    iput-object p2, p0, Lcom/jio/myjio/bean/FolderAppModel;->app_name:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/jio/myjio/bean/FolderAppModel;->res:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/jio/myjio/bean/FolderAppModel;->icon:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/jio/myjio/bean/FolderAppModel;->pkg:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/jio/myjio/bean/FolderAppModel;->url:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/jio/myjio/bean/FolderAppModel;->type:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/jio/myjio/bean/FolderAppModel;->short_description:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/jio/myjio/bean/FolderAppModel;->long_description:Ljava/lang/String;

    .line 23
    iput-boolean p10, p0, Lcom/jio/myjio/bean/FolderAppModel;->isMandatory:Z

    .line 24
    iput-boolean p11, p0, Lcom/jio/myjio/bean/FolderAppModel;->isShowOnLTE:Z

    return-void
.end method


# virtual methods
.method public getApp_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLong_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->long_description:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->order:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->res:Ljava/lang/String;

    return-object v0
.end method

.method public getShort_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->short_description:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->isInstalled:Z

    return v0
.end method

.method public isMandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->isMandatory:Z

    return v0
.end method

.method public isShowOnLTE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/FolderAppModel;->isShowOnLTE:Z

    return v0
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->app_name:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->isInstalled:Z

    return-void
.end method

.method public setLong_description(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->long_description:Ljava/lang/String;

    return-void
.end method

.method public setMandatory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->isMandatory:Z

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->order:I

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->res:Ljava/lang/String;

    return-void
.end method

.method public setShort_description(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->short_description:Ljava/lang/String;

    return-void
.end method

.method public setShowOnLTE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->isShowOnLTE:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/FolderAppModel;->url:Ljava/lang/String;

    return-void
.end method
