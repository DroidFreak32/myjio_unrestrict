.class public Lcom/jio/myjio/bean/UserPermissionsItemsBean;
.super Ljava/lang/Object;
.source "UserPermissionsItemsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public description:Ljava/lang/String;

.field public iconURL:Ljava/lang/String;

.field public mandatory:Ljava/lang/String;

.field public permissionTag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->description:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->iconURL:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->permissionTag:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->visibility:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->mandatory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMandatory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->mandatory:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->permissionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public setMandatory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->mandatory:Ljava/lang/String;

    return-void
.end method

.method public setPermissionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->permissionTag:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->visibility:Ljava/lang/String;

    return-void
.end method
