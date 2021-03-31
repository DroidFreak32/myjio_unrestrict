.class public Lcom/jio/myjio/bean/UserPermissionsBean;
.super Ljava/lang/Object;
.source "UserPermissionsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private permButtonText:Ljava/lang/String;

.field private permWelcomeDescription:Ljava/lang/String;

.field private permWelcomeTitle:Ljava/lang/String;

.field private userPermissionsItemsListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeDescription:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPermButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getPermWelcomeDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPermWelcomeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPermissionsItemsListArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->userPermissionsItemsListArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPermButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPermWelcomeDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeDescription:Ljava/lang/String;

    return-void
.end method

.method public setPermWelcomeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->permWelcomeTitle:Ljava/lang/String;

    return-void
.end method

.method public setUserPermissionsItemsListArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/UserPermissionsBean;->userPermissionsItemsListArray:Ljava/util/ArrayList;

    return-void
.end method
