.class public final Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "DBMProfileHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "",
        "bind",
        "()V",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "c",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;",
        "d",
        "Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;)V",
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
.field public final c:Lcom/jio/myjio/MyJioActivity;

.field public final d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$openSetting(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->e()V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 14

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->menuHeaderProfileCv:Landroidx/cardview/widget/CardView;

    const-string v3, "mBinding.menuHeaderProfileCv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v5}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v6}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v2, v0

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->drawerMenuHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "mBinding.drawerMenuHeader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->drawerMenuHeaderNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "mBinding.drawerMenuHeaderNotLogin"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v5, :cond_6

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->drawerMenuHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->drawerMenuHeaderNotLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->menuHeaderProfileCv:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130a15

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v4, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v4}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v5}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v2, v4, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "mBinding.tvProfileNameNotLogin"

    if-nez v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileNameNotLogin:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileNameNotLogin:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_6
    const v6, 0x7f13136b

    const-string v7, "mBinding.tvProfileName"

    const-string v8, "mBinding.btnProfileNavigation"

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1b

    const/4 v10, 0x2

    if-ne v5, v10, :cond_7

    goto/16 :goto_e

    .line 15
    :cond_7
    sget-object v3, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v3

    if-nez v3, :cond_16

    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    goto/16 :goto_c

    .line 16
    :cond_8
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v10, :cond_f

    invoke-static {v3, v4, v9, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "DEN001"

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_9

    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_5
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getDenProfileName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v5}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    iget-object v6, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v6}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v0, v6

    :cond_d
    invoke-static {v4, v5, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 24
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_11

    .line 26
    :cond_f
    invoke-static {v3, v4, v9, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static {v3, v4, v9, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "HATHWAY001"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_10

    .line 28
    :try_start_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_10
    :goto_8
    const/4 v4, 0x1

    :cond_11
    if-eqz v4, :cond_12

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 30
    :cond_12
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_9
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getHathwayAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getHathwayAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getHathwayAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getDenProfileName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v5}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v5, v0

    :goto_a
    iget-object v6, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v6}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object v0, v6

    :cond_14
    invoke-static {v4, v5, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 34
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :goto_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_11

    :cond_16
    :goto_c
    if-eqz v2, :cond_17

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    if-eqz v4, :cond_19

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1310ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 38
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_d
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 41
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_1a
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 43
    :cond_1b
    :goto_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    const-string v10, "Session.getSession()"

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 44
    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->tvProfileName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iget-object v12, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v12}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v12, v0

    :goto_f
    iget-object v13, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    invoke-virtual {v13}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->getViewContent()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    move-object v0, v13

    :cond_1d
    invoke-static {v11, v12, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v4, 0x1

    :cond_20
    if-eqz v4, :cond_21

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 48
    :cond_21
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->menuHeaderProfileCv:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profile and other settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :cond_22
    :goto_11
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->btnProfileNavigation:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$bind$1;-><init>(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->menuHeaderProfileCv:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$bind$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$bind$2;-><init>(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder$openSetting$1;-><init>(Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->d:Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    return-object v0
.end method
