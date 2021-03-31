.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutOnProfileFragment;
.super Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;
.source "OptOutOnProfileFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "profile_screen"

    .line 1
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->parentFragmentSource:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
