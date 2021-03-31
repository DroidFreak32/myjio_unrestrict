.class public Lcom/madme/mobile/sdk/activity/OverlaySurveyActivity;
.super Lcom/madme/mobile/sdk/activity/SurveyActivity;
.source "OverlaySurveyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/SurveyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->onCloseMeRequest()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x6c0000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AdActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 0

    return-void
.end method
