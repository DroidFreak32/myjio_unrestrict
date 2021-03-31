.class public abstract Lcom/madme/mobile/sdk/activity/AbstractActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AbstractActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract afterViews()V
.end method

.method public abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->afterViews()V

    return-void
.end method
