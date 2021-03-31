.class public Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;
.super Ljava/lang/Object;
.source "DashboardUiElementsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private title:Ljava/lang/String;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->viewType:I

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->viewType:I

    return-void
.end method
