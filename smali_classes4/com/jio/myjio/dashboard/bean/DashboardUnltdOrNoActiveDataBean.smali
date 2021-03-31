.class public Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardUnltdOrNoActiveDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private androidActionType:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public buttonTextID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextID"
    .end annotation
.end field

.field public largeText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation
.end field

.field public largeTextID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation
.end field

.field public smallText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation
.end field

.field public smallTextID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonTextID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeText:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeTextID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallTextID:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->androidActionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->androidActionType:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->androidActionType:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public setLargeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeText:Ljava/lang/String;

    return-void
.end method

.method public setLargeTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public setSmallText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallText:Ljava/lang/String;

    return-void
.end method

.method public setSmallTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;->smallTextID:Ljava/lang/String;

    return-void
.end method
