.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "dataBinding.rlUpiActionBar.icPendingTransaction"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->z:Landroid/widget/RelativeLayout;

    const-string v2, "dataBinding.rlUpiActionBar.rlPendingTransaction"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->y:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.rlUpiActionBar.llPendingBadge"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->B:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.rlUpiActionBar.tvPendingCount"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v3, :cond_9

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    .line 10
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->y()Ljava/util/HashSet;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lb21;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lb21;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v3

    .line 18
    const-class v6, Lb21;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v3, v6}, Ljc;->show(Lrc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    :cond_6
    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->B:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Lth1;

    move-result-object v0

    iget-object v0, v0, Lth1;->t:Ln82;

    iget-object v0, v0, Ln82;->B:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v0, Ly71;->c:Ly71$a;

    invoke-virtual {v0}, Ly71$a;->a()Ly71;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransPayload;->getPendingTransactionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 28
    invoke-virtual {v0, p1, v1}, Ly71;->a(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_6

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 31
    :cond_9
    :try_start_2
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1, v0}, Ly71;->a(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)V

    return-void
.end method
