.class public Lcom/madme/mobile/sdk/activity/SurveyActivity;
.super Lcom/madme/mobile/sdk/activity/AdActivity;
.source "SurveyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AdActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x680000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 0

    return-void
.end method
