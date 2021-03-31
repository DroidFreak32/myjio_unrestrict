.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;
.super Ljava/lang/Object;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;-><init>()V
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
        "com/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1",
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mFragmentRecentUsageSubBinding!!.tvMessage"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageDataUpdateMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-static {v3, v4, v2, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f131b85

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageAppWiseDataUsage:Lcom/jio/myjio/custom/TextViewMedium;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f130150

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.getString(\n   \u2026_data_usage\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getAppWiseDataUsageTitleID()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvUsageHelpfulTips:Lcom/jio/myjio/custom/TextViewItalicMedium;

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f130a23

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.getString(\n   \u2026helpful_tip\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageHelpFulTipsTitleID()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvStatementBillNavMsgData:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f1315dc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.getString(\n   \u2026av_no_usage\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavNoUsageID()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 26
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mFragmentRecentUsageSubBinding!!.ivStatement"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v4, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0806db

    .line 30
    sget-object v1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getBgMenuColor()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_4

    .line 33
    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->ivStatement:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0806db

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/16 v2, 0x9

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 36
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvMessage:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 37
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f131152

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFound()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mActivity.getString(\n   \u2026ata_found\n              )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageNoRecentUsageDataFoundID()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "mFragmentRecentUsageSubBinding!!.tvInfo"

    if-nez v1, :cond_13

    .line 44
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 45
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :goto_7
    :try_start_6
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v1, "mFragmentRecentUsageSubB\u2026!!.llStatementBillNavData"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 48
    :try_start_7
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 49
    :cond_15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->llStatementBillNavData:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 52
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$mUsageMessageInterface$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getMFragmentRecentUsageSubBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRecentUsageSubBinding;->llStatementBillNavData:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 53
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_19
    :goto_8
    return-void
.end method
