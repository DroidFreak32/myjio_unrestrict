.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;
.super Ljava/lang/Object;
.source "JioFiberLeadsBuildingNameDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Q()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->errorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsBuildingNameLayoutBinding.errorTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    const-string v5, "jiofiberleadsBuildingNam\u2026outBinding.searchProgress"

    const-string v6, "jiofiberleadsBuildingNameLayoutBinding.btnClear"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->clearSearchList()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v7, v3, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getApicharLimit()I

    move-result v8

    sub-int/2addr v8, v3

    if-le v0, v8, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v1, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    .line 12
    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v3

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->callApi(Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getApicharLimit()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v7, v3, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->clearSearchList()V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->buildingEditSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p3, "jiofiberleadsBuildingNam\u2026inding.buildingEditSearch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getMaxBuildingNameSearchLength()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$addTextChange$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->getJiofiberleadsBuildingNameLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsBuildingNameLayoutBinding;->buildingEditSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p3, "jiofiberleadsBuildingNam\u2026inding.buildingEditSearch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getMaxBuildingNameSearchLength()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    return-void
.end method
