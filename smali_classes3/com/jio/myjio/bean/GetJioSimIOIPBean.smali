.class public Lcom/jio/myjio/bean/GetJioSimIOIPBean;
.super Ljava/lang/Object;
.source "GetJioSimIOIPBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ActionTag:Ljava/lang/String;

.field public CallActionLink:Ljava/lang/String;

.field public CommonActionURL:Ljava/lang/String;

.field public appVerison:Ljava/lang/String;

.field public badgeCountUrl:Ljava/lang/String;

.field public iconURL:Ljava/lang/String;

.field public isWebViewBack:Z

.field public order:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userType:Ljava/lang/String;

.field public visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->text:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->subtitle:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->res:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->iconURL:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->userType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->visibility:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->appVerison:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->ActionTag:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CallActionLink:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack:Z

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CommonActionURL:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->order:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->badgeCountUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->subtitle:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->res:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->iconURL:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->userType:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->visibility:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->appVerison:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->ActionTag:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CallActionLink:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack:Z

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CommonActionURL:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->order:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->badgeCountUrl:Ljava/lang/String;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->title:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->text:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->subtitle:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->res:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->iconURL:Ljava/lang/String;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->userType:Ljava/lang/String;

    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->visibility:Ljava/lang/String;

    move-object v1, p8

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->ActionTag:Ljava/lang/String;

    move-object v1, p9

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CallActionLink:Ljava/lang/String;

    move-object v1, p10

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CommonActionURL:Ljava/lang/String;

    move-object v1, p11

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->badgeCountUrl:Ljava/lang/String;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->order:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->appVerison:Ljava/lang/String;

    move/from16 v1, p14

    .line 28
    iput-boolean v1, v0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack:Z

    return-void
.end method


# virtual methods
.method public getActionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->ActionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerison()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->appVerison:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeCountUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->badgeCountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CallActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonActionURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CommonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public isWebViewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack:Z

    return v0
.end method

.method public setActionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->ActionTag:Ljava/lang/String;

    return-void
.end method

.method public setAppVerison(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->appVerison:Ljava/lang/String;

    return-void
.end method

.method public setBadgeCountUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->badgeCountUrl:Ljava/lang/String;

    return-void
.end method

.method public setCallActionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CallActionLink:Ljava/lang/String;

    return-void
.end method

.method public setCommonActionURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->CommonActionURL:Ljava/lang/String;

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->res:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->userType:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->visibility:Ljava/lang/String;

    return-void
.end method

.method public setWebViewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack:Z

    return-void
.end method
