.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;
.super Ljava/lang/Object;
.source "FAQSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initListeners()V
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
        "com/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3",
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
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_12

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-gt v5, v4, :cond_9

    if-nez v6, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    .line 10
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-nez v8, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v4, v3

    .line 11
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$setSearchApi(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getProgress$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v4, v1, :cond_11

    if-nez v5, :cond_c

    move v6, v4

    goto :goto_5

    :cond_c
    move v6, v1

    .line 18
    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_f

    if-nez v6, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_11
    :goto_7
    add-int/2addr v1, v3

    .line 19
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$setSearchKey$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_15

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_8
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
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance p2, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
