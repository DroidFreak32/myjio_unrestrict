.class public Lcom/jio/myjio/bean/IsMemberBean;
.super Ljava/lang/Object;
.source "IsMemberBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isMember:Z

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/IsMemberBean;->isMember:Z

    return v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/IsMemberBean;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public setIsMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/IsMemberBean;->isMember:Z

    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/IsMemberBean;->tabName:Ljava/lang/String;

    return-void
.end method
