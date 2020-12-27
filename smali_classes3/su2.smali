.class public final Lsu2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PaymentsHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu2$b;,
        Lsu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u00020\u00182\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "commonContents",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V",
        "activity",
        "Lcom/jio/myjio/MyJioActivity;",
        "binding",
        "Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/RowPaymentsHistoryParentBinding;)V",
        "getCommonContents",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "paymentHistoryBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
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

.field public c:Ll42;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsu2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lsu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentsHistoryAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lsu2;->d:Landroid/content/Context;

    iput-object p2, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lsu2;->b:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lsu2;->a:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lsu2;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v3, 0x7f0702e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2
    iget-object v4, p0, Lsu2;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lsu2;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2d

    const v5, 0x7f0702f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    move-object v5, p1

    check-cast v5, Lsu2$b;

    invoke-virtual {v5}, Lsu2$b;->h()Ll42;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Ll42;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2c

    const-string v6, "(holder as PaymentHistor\u2026older).mBinding?.tvDate!!"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_2b

    :try_start_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v5, v3, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_1
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2a

    const-string v3, "holder.mBinding?.root!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v3, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    :cond_3
    iget-object v2, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "holder.mBinding?.tvRechargeHistoryPaymentMode!!"

    const-string v4, "holder.mBinding?.tvRechargeDate!!"

    const-string v5, "holder.mBinding?.tvReferenceNo!!"

    const v6, 0x7f130b69

    const-string v7, "holder.mBinding?.tvRechargeAmount!!"

    const-string v8, "holder.mBinding?.tvDate!!"

    if-nez v2, :cond_14

    :try_start_2
    iget-object v2, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewType()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_14

    .line 10
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ll42;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_12

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Ll42;->v:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_11

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lsu2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-static {v6}, Lh13;->a(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Ll42;->z:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll42;->w:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Ll42;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_a
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 17
    :cond_b
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :cond_c
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 18
    :cond_d
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 19
    :cond_f
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 20
    :cond_10
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :cond_11
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 21
    :cond_12
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 22
    :cond_13
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 23
    :cond_14
    :try_start_d
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Ll42;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_15
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_26

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Ll42;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_8

    :cond_16
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_25

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_24

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Ll42;->v:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_17
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_23

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lsu2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v6, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 27
    invoke-static {v6}, Lh13;->a(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Ll42;->z:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_18
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_20

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Ll42;->w:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_19
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_1e

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    move-object v2, p1

    check-cast v2, Lsu2$b;

    invoke-virtual {v2}, Lsu2$b;->h()Ll42;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ll42;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_c

    :cond_1a
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_1c

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsu2;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    :cond_1c
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 31
    :cond_1d
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    :cond_1e
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    .line 32
    :cond_1f
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v1

    :cond_20
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v1

    .line 33
    :cond_21
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v1

    .line 34
    :cond_22
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v1

    :cond_23
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v1

    .line 35
    :cond_24
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v1

    :cond_25
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v1

    .line 36
    :cond_26
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v1

    .line 37
    :cond_27
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v1

    .line 38
    :cond_28
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v1

    .line 39
    :cond_29
    :try_start_1b
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v1

    .line 40
    :cond_2b
    :try_start_1c
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v1

    .line 41
    :cond_2d
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v1

    .line 42
    :cond_2e
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v1

    .line 43
    :cond_2f
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v1

    :catch_0
    move-exception p2

    .line 44
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 45
    :goto_d
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    .line 46
    iget-object v2, p0, Lsu2;->d:Landroid/content/Context;

    .line 47
    check-cast p1, Lsu2$b;

    invoke-virtual {p1}, Lsu2$b;->h()Ll42;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Ll42;->s:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_e

    :cond_30
    move-object v3, v1

    .line 48
    :goto_e
    iget-object v4, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPostpaidImageURL()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p2, v2, v3, v4, v0}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 50
    iget-object p2, p0, Lsu2;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Lsu2$b;->h()Ll42;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Ll42;->y:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_f

    :cond_31
    move-object v0, v1

    .line 52
    :goto_f
    iget-object v2, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentMode()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentModeID()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {p2, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lsu2;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Lsu2$b;->h()Ll42;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Ll42;->A:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_32
    move-object v0, v1

    .line 57
    :goto_10
    iget-object v2, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefno()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefnoID()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p2, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lsu2;->d:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Lsu2$b;->h()Ll42;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object v1, p1, Ll42;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 62
    :cond_33
    iget-object p1, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaidAmount()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lsu2;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaidAmountID()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p2, v1, p1, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_34
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Ll42;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll42;

    move-result-object p1

    iput-object p1, p0, Lsu2;->c:Ll42;

    .line 3
    new-instance p1, Lsu2$b;

    iget-object p2, p0, Lsu2;->d:Landroid/content/Context;

    iget-object v0, p0, Lsu2;->c:Ll42;

    invoke-direct {p1, p0, p2, v0}, Lsu2$b;-><init>(Lsu2;Landroid/content/Context;Ll42;)V

    return-object p1
.end method
