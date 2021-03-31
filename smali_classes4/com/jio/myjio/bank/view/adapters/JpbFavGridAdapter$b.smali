.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;
.super Ljava/lang/Object;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-static {v3, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ifsc.npci"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(fragment.context as Das\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f131ac2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 17
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;->c:I

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$processBeneficiary(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
