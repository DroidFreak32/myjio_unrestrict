.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaymentsHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;,
        Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002/0B\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0008\u0010(\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "paymentHistoryBeanList",
        "Lcom/jio/myjio/MyJioActivity;",
        "activity",
        "setData",
        "(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V",
        "Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;",
        "c",
        "Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;)V",
        "binding",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "e",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "getCommonContents",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "commonContents",
        "a",
        "Lcom/jio/myjio/MyJioActivity;",
        "b",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V",
        "Companion",
        "PaymentHistoryRecyclerViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$Companion;


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->Companion:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentsHistoryAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->c:Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    return-object v0
.end method

.method public final getCommonContents()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f0702f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v5, 0x7f070306

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v6, "(holder as PaymentHistor\u2026older).mBinding?.tvDate!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_2f

    :try_start_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {v5, v3, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "holder.mBinding?.root!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_9

    .line 8
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "holder.mBinding?.tvRechargeHistoryPaymentMode!!"

    const-string v4, "holder.mBinding?.tvRechargeDate!!"

    const-string v5, "holder.mBinding?.tvReferenceNo!!"

    const v6, 0x7f130bdc

    const-string v7, "holder.mBinding?.tvRechargeAmount!!"

    const-string v8, "holder.mBinding?.tvDate!!"

    if-nez v2, :cond_1b

    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewType()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1b

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_c
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeAmount:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_e
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvReferenceNo:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_12
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5

    :cond_15
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeHistoryPaymentMode:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_18
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 17
    :cond_1b
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_1c
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_8

    :cond_1e
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v8, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeAmount:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_21
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v8, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvReferenceNo:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_25
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_28
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeHistoryPaymentMode:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_c

    :cond_2b
    move-object v2, v1

    :goto_c
    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 25
    :cond_2e
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2f
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :goto_d
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    .line 30
    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->planImage:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_e

    :cond_30
    move-object v3, v1

    .line 31
    :goto_e
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez v4, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPostpaidImageURL()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p2, v2, v3, v4, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 33
    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvRechargeHistoryPaymentModeTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_f

    :cond_32
    move-object v0, v1

    .line 35
    :goto_f
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentMode()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentModeID()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p2, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvReferenceNoTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_33
    move-object v0, v1

    .line 40
    :goto_10
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefno()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefnoID()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {p2, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object v1, p1, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->tvPlan:Lcom/jio/myjio/custom/TextViewMedium;

    .line 45
    :cond_34
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaidAmount()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaidAmountID()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p2, v1, p1, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->c:Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    .line 3
    new-instance p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->c:Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    invoke-direct {p1, p0, p2, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter$PaymentHistoryRecyclerViewHolder;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->c:Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;",
            "Lcom/jio/myjio/MyJioActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentHistoryBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->b:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
