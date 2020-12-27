.class public Lcom/qualcomm/ltebc/aidl/GroupItem;
.super Ljava/lang/Object;
.source "GroupItem.java"


# instance fields
.field public groupName:Ljava/lang/String;

.field public serviceAreaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public serviceHandleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->groupName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceAreaIdList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceHandleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceAreaIdList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceAreaIdList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceHandleList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceHandleList:Ljava/util/List;

    return-object v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setServiceAreaIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceAreaIdList:Ljava/util/List;

    return-void
.end method

.method public setServiceHandleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/GroupItem;->serviceHandleList:Ljava/util/List;

    return-void
.end method
