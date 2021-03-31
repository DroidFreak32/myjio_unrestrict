.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b$a;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131a26

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mActivity.resources.getS\u2026ring.upi_outbound_step_1)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
