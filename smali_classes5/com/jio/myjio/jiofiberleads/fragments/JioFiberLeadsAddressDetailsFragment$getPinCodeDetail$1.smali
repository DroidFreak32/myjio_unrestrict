.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/jiofiberleads/bean/State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->loader:Landroid/widget/ProgressBar;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.loader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v4, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$setStateSelectedPosition$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;I)V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getCitiesList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->loader:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/State;->getStateName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getCitiesList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.state"

    const-string v4, "jiofiberleadsAddressDeta\u2026ayoutBinding.stateOptions"

    const-string v6, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterState"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 15
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->stateOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->state:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v5, :cond_a

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 23
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getStateArrayList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->stateOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->state:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 29
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getCitiesList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1, v3, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getCitiesFromStateSelected(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;ILjava/util/ArrayList;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgState:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgCity:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026ayoutBinding.errorMsgCity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$enableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPinCodeValid(Z)V

    goto :goto_4

    .line 35
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.jiofiberleads.bean.State> /* = java.util.ArrayList<com.jio.myjio.jiofiberleads.bean.State> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPinCodeValid(Z)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$disableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->clearRestFields()V

    .line 39
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPincodeAPICalled(Z)V

    goto/16 :goto_5

    :cond_d
    const-string v1, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    const-string v2, "jiofiberleadsAddressDeta\u2026utBinding.errorMsgPincode"

    if-eqz p1, :cond_f

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPinCodeValid(Z)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$disableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->isPincodeAPICalled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgPincode:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getHeaderTextContent$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v1, v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getEnterValidPinCodeErrorMessage(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1, v4, v2, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$showErrorMessageVisible(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPincodeAPICalled(Z)V

    goto :goto_5

    .line 50
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPinCodeValid(Z)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->isPincodeAPICalled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgPincode:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getHeaderTextContent$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v1, v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getEnterValidPinCodeErrorMessage(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p1, v4, v2, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$showErrorMessageVisible(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPincodeAPICalled(Z)V

    .line 60
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$getHeaderTextContent$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {p1, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$setAddressDetailsSubText(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    .line 61
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1$1;

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;->a(Ljava/util/List;)V

    return-void
.end method
