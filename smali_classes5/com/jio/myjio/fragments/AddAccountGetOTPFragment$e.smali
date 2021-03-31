.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;
.super Ljava/lang/Object;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showSuccessAlertDialog(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$isMnpFlow$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->deleteNonJioLinkedAccount()V

    goto :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "2"

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->calldAssocoiatedCustomersAPI$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :goto_2
    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
