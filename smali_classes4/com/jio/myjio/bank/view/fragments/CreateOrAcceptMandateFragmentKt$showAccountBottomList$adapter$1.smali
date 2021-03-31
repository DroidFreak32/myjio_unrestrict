.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->X(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "it",
        "",
        "invoke",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "<anonymous>"
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

.field public final synthetic $isDismiss:Ljava/lang/Boolean;

.field public final synthetic $tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDismiss:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->invoke(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 26
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->getOwnLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Y"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 5
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setAccLogo(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v15

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v15

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ifsc.npci"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_3

    :cond_4
    move-object/from16 v25, v15

    :goto_3
    if-nez v25, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v3, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffc

    const/16 v24, 0x0

    move-object v4, v6

    move-object v3, v6

    move-object/from16 v6, v25

    .line 12
    invoke-direct/range {v4 .. v24}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const-string v5, ".npci"

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v4, v6}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    move-object v15, v6

    :goto_4
    if-nez v15, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->upiShieldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "dataBinding.upiShieldIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getTempAccountList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getSendMoneyToAccountModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_b
    move-object v15, v6

    :goto_6
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$tempAcc:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 27
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    :cond_e
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_7

    :cond_f
    const/4 v6, 0x1

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDefaultAccountAvailable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_10

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getBankAccountArrayList$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 31
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->$isDismiss:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$showAccountBottomList$adapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getOwnAccountBottomSheetBehavior1$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_11
    return-void
.end method
