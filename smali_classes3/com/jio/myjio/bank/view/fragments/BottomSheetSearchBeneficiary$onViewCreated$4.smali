.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;
.super Ljava/lang/Object;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "charSec",
        "before",
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
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v2, v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object p1

    iget-object p1, p1, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvMyBeneficiaries"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object p1

    iget-object p1, p1, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyBene"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    const-string v6, "dataBinding.llProceedBtn"

    const-string v7, "dataBinding.rvBankHandles"

    const-string v8, "dataBinding.tvMyBeneficiaries"

    const-string v9, "dataBinding.rvMyBene"

    const/16 v10, 0x8

    if-nez v4, :cond_1d

    .line 2
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 6
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_4

    .line 7
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_2

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v4, v12}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 9
    sget-object v4, Lno3;->a:Lno3;

    goto :goto_5

    .line 10
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 11
    :cond_7
    :goto_5
    :try_start_2
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_a

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 14
    :cond_a
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :goto_8
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    sget-object v11, La01;->g:La01;

    iget-object v12, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v12}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 17
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lv01;

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v12

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v13

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->X()Lw11;

    move-result-object v14

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->Y()Z

    move-result v16

    new-instance v11, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4$onTextChanged$2;

    invoke-direct {v11, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4$onTextChanged$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;)V

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    sget-object v4, Lno3;->a:Lno3;

    .line 20
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x32

    const-string v11, "dataBinding.tvEnterIdAccError"

    if-le v4, v5, :cond_c

    .line 21
    :try_start_3
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f1317c8    # 1.9552E38f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 23
    :cond_c
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v4

    iget-object v4, v4, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    const-string v11, "@"

    if-eqz v4, :cond_11

    :try_start_4
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 28
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_f

    .line 29
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v14, :cond_d

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 30
    :cond_10
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v2

    iget-object v2, v2, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v2

    iget-object v2, v2, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v3, v5, v2}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 38
    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 41
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_14

    .line 42
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-eqz v14, :cond_12

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 43
    :cond_15
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v12, 0xa

    if-ne v4, v12, :cond_16

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    .line 46
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v11, v3, v5, v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 51
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 54
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 55
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-eqz v12, :cond_18

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 56
    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 61
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 65
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 67
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_13

    .line 68
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 69
    :cond_1f
    :goto_13
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    sget-object v2, La01;->g:La01;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv01;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->h(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v12

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v13

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->X()Lw11;

    move-result-object v14

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->Y()Z

    move-result v15

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4$onTextChanged$7;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4$onTextChanged$7;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;)V

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lv01;-><init>(Ljava/util/List;Ljava/util/List;Lw11;ZLdr3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    sget-object v0, Lno3;->a:Lno3;

    .line 73
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;->s:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_15

    .line 77
    :goto_14
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_21
    :goto_15
    return-void
.end method
