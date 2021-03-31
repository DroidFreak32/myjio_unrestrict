.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->initListeners()V
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
        "com/jio/myjio/fragments/UniversalSearchFragment$initListeners$5",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
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

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getBtnAskJio$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getBtnCancel$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getBtnAskJio$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getBtnCancel$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getBtnCancel$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v3, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getRl_search_layout$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getUniversalHistory()V

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_11

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_e

    if-nez v5, :cond_9

    move v6, v4

    goto :goto_2

    :cond_9
    move v6, v1

    .line 14
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_c

    if-nez v6, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_e
    :goto_4
    add-int/2addr v1, v3

    .line 15
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_11

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSubject$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Lrx/subjects/PublishSubject;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
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

    return-void
.end method
