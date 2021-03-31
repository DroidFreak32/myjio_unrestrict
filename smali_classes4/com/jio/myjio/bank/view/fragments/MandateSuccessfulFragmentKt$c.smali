.class public final Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;
.super Ljava/lang/Object;
.source "MandateSuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p1, "isSendMoney"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_SEND_MONEY_PAGER()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/MandateSuccessfulFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131abb

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo p1, "resources.getString(R.string.upi_send_money)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
