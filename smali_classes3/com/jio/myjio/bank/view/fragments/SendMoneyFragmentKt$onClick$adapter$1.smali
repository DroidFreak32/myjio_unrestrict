.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lno3;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->invoke(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v22

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v22

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ifsc.npci"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v22

    :goto_2
    if-eqz v23, :cond_12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fffc

    const/16 v21, 0x0

    move-object v2, v4

    move-object v0, v4

    move-object/from16 v4, v23

    .line 6
    invoke-direct/range {v2 .. v21}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->n(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, v22

    :goto_4
    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y"

    invoke-static {v5, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_6

    .line 25
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v22

    .line 26
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v22

    .line 27
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object v1

    iget-object v1, v1, Lze1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvSendToVpa"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1316de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La01;->g:La01;

    .line 28
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object/from16 v5, v22

    :goto_7
    if-eqz v5, :cond_11

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4, v5, v6}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object v1

    iget-object v1, v1, Lze1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.upiShieldIcon"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object v1

    iget-object v1, v1, Lze1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvSendToVpaName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La01;->g:La01;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->m(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object/from16 v3, v22

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v2, v3}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a0()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v22

    :cond_e
    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v1

    const v2, 0x7f08058b

    .line 34
    invoke-virtual {v1, v2}, Lb83;->b(I)Lb83;

    .line 35
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lze1;

    move-result-object v2

    iget-object v2, v2, Lze1;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1$a;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;)V

    invoke-virtual {v1, v2, v3}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$onClick$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_f
    return-void

    .line 37
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v22

    .line 38
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v22

    .line 39
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v22
.end method
