.class public Lcom/jio/myjio/bean/RecentUsageBean;
.super Ljava/lang/Object;
.source "RecentUsageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private callDate:Ljava/lang/String;

.field private callDuration:Ljava/lang/String;

.field private callTo:Ljava/lang/String;

.field private charges:Ljava/lang/String;

.field private serviceTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCallDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callTo:Ljava/lang/String;

    return-object v0
.end method

.method public getCharges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RecentUsageBean;->charges:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RecentUsageBean;->serviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCallDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callDate:Ljava/lang/String;

    return-void
.end method

.method public setCallDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callDuration:Ljava/lang/String;

    return-void
.end method

.method public setCallTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RecentUsageBean;->callTo:Ljava/lang/String;

    return-void
.end method

.method public setCharges(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RecentUsageBean;->charges:Ljava/lang/String;

    return-void
.end method

.method public setServiceTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RecentUsageBean;->serviceTypeName:Ljava/lang/String;

    return-void
.end method
