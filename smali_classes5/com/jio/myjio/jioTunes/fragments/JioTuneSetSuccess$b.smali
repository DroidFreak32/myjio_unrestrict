.class public final Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$b;
.super Ljava/lang/Object;
.source "JioTuneSetSuccess.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->setTuneSuccessAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isInAppRatingPopUpEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->INSTANCE:Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GooglePlayStoreReviewUtility;->getPlayStoreReviewBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
