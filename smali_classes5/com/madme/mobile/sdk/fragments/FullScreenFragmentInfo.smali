.class public Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
.super Ljava/lang/Object;
.source "FullScreenFragmentInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->b:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isActionBarMenuVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->a:Z

    return v0
.end method

.method public isActionBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->b:Z

    return v0
.end method

.method public setActionBarMenuVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->a:Z

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->c:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action bar title must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionBarVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->b:Z

    return-void
.end method
