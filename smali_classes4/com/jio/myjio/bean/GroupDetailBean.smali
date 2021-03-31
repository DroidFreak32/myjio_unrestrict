.class public Lcom/jio/myjio/bean/GroupDetailBean;
.super Ljava/lang/Object;
.source "GroupDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CUG_CODE:Ljava/lang/String;

.field public CUG_FF_Type:Ljava/lang/String;

.field public Feature_Id:Ljava/lang/String;

.field public Max_Member_Count:I

.field public Name:Ljava/lang/String;

.field public Number:Ljava/lang/String;

.field public Status:Ljava/lang/String;

.field public activeNumberArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupName:Ljava/lang/String;

.field public groupSelectPlanBean:Lcom/jio/myjio/bean/GroupSelectPlanBean;

.field public isAdminiStator:Ljava/lang/String;

.field public isCreateGrop:Z

.field public isMember:Ljava/lang/String;

.field public noStatus:Z

.field public numberArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plan_Id:Ljava/lang/String;

.field public prod_Id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCUG_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->CUG_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getCUG_FF_Type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->CUG_FF_Type:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature_Id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Feature_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAddministator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isAdminiStator:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_Member_Count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Max_Member_Count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->noStatus:Z

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Number:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->numberArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlan_Id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->plan_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public getactiveNumberArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->activeNumberArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getgroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getgroupSelectPlanBean()Lcom/jio/myjio/bean/GroupSelectPlanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->groupSelectPlanBean:Lcom/jio/myjio/bean/GroupSelectPlanBean;

    return-object v0
.end method

.method public getisCreateGrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isCreateGrop:Z

    return v0
.end method

.method public getisMember()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isMember:Ljava/lang/String;

    return-object v0
.end method

.method public getprod_Id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupDetailBean;->prod_Id:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveNumberArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->activeNumberArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setCUG_CODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->CUG_CODE:Ljava/lang/String;

    return-void
.end method

.method public setCUG_FF_Type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->CUG_FF_Type:Ljava/lang/String;

    return-void
.end method

.method public setFeature_Id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Feature_Id:Ljava/lang/String;

    return-void
.end method

.method public setIsAddministator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isAdminiStator:Ljava/lang/String;

    return-void
.end method

.method public setMax_Member_Count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Max_Member_Count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Name:Ljava/lang/String;

    return-void
.end method

.method public setNoStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->noStatus:Z

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Number:Ljava/lang/String;

    return-void
.end method

.method public setNumberArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->numberArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlan_Id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->plan_Id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->Status:Ljava/lang/String;

    return-void
.end method

.method public setgroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setgroupSelectPlanBean(Lcom/jio/myjio/bean/GroupSelectPlanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->groupSelectPlanBean:Lcom/jio/myjio/bean/GroupSelectPlanBean;

    return-void
.end method

.method public setisCreateGrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isCreateGrop:Z

    return-void
.end method

.method public setisMember(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->isMember:Ljava/lang/String;

    return-void
.end method

.method public setprod_Id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupDetailBean;->prod_Id:Ljava/lang/String;

    return-void
.end method
