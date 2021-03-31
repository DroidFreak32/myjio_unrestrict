.class public final Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;
.super Ljava/lang/Object;
.source "JioTuneSetSuccess.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->initListeners()V
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

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isInAppRatingPopUpEnabled()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->access$getRating$p(Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->access$getRating$p(Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "5"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->isCardVisible()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->access$isDoneBtnClicked$p(Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->access$ratingPopup(Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess$a;->a:Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
