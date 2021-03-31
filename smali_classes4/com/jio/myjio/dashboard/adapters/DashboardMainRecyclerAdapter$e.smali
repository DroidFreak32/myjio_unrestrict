.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPrimaryApiCallSuccessful()I

    move-result p1

    const-string v1, "(mActivity as DashboardA\u2026s\n                    )!!"

    const v2, 0x7f1308fe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->calledAssocoiatedCustomersAPI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isSecondaryApiCallSuccessful()I

    move-result p1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_e

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setAsscApiAlreadyCalled(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1, v5, v5, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->calldAssocoiatedCustomersAPI(Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioSecondaryApiCallSuccessful()I

    move-result p1

    if-ne p1, v4, :cond_15

    .line 18
    sget-object p1, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 19
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 20
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v8, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    .line 21
    invoke-virtual {p1, v6, v7, v8}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 24
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi(ZZZI)V

    goto :goto_0

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_15
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPrimaryApiCallSuccessful()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Primary_Associate_Retry"

    if-ne p1, v4, :cond_17

    :cond_16
    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 30
    :cond_17
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isSecondaryApiCallSuccessful()I

    move-result p1

    if-ne p1, v4, :cond_16

    const-string v1, "Secondary_Associate_Retry"

    goto :goto_1

    .line 31
    :goto_2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "JioFiber"

    const-string v2, "Mobile"

    if-eqz p1, :cond_18

    move-object v3, v2

    :goto_3
    move-object v4, v3

    goto :goto_4

    .line 34
    :cond_18
    :try_start_2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    .line 36
    invoke-static {p1, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    move-object v3, v1

    goto :goto_3

    :cond_19
    const-string p1, "Home"

    const-string v1, "NA"

    move-object v3, p1

    move-object v4, v1

    .line 37
    :goto_4
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v2, "My account"

    const-string v5, "NA"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$e;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_5

    .line 41
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void

    .line 45
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
