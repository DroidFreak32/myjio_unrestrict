.class public final Lcom/jio/myjio/utilities/ViewUtils$m;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$m;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->mDashboardActivityBinding:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboardAfterLogin()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$m;->a:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->clearLoginPopupList()V

    return-void
.end method
