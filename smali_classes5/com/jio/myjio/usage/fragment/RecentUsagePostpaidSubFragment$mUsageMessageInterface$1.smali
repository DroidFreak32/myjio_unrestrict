.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidSubFragment.kt"

# interfaces
.implements Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "mUsageData",
        "",
        "setUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvStatementBillNavMsgData1:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f1315dc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.getString(\n   \u2026av_no_usage\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsageID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mFragmentRecentUsageBinding!!.ivStatement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806db

    .line 12
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getBgMenuColor()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0806db

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f131152

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mActivity.getString(\n   \u2026ata_found\n              )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFoundID()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "mFragmentRecentUsageBinding!!.tvInfo"

    if-nez v1, :cond_8

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    :goto_3
    :try_start_4
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "mFragmentRecentUsageBind\u2026!.llStatementBillNavData1"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 25
    :try_start_5
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->llStatementBillNavData1:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-void
.end method
