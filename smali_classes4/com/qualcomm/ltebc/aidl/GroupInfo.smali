.class public Lcom/qualcomm/ltebc/aidl/GroupInfo;
.super Ljava/lang/Object;
.source "GroupInfo.java"


# instance fields
.field public currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

.field public groupItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/GroupItem;",
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
    new-instance v0, Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/GroupItem;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->groupItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    return-object v0
.end method

.method public getGroupItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/GroupItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->groupItemList:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentGroup(Lcom/qualcomm/ltebc/aidl/GroupItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    return-void
.end method

.method public setGroupItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/GroupItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/GroupInfo;->groupItemList:Ljava/util/List;

    return-void
.end method
