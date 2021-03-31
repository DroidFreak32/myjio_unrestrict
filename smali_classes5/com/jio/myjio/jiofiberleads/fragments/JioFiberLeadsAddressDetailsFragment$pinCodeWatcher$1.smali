.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;-><init>()V
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
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgPincode:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "jiofiberleadsAddressDeta\u2026utBinding.errorMsgPincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p4, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p4, :cond_0

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;

    invoke-direct {p3, p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$a;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;Ljava/lang/String;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$onTextChanged$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1$onTextChanged$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->clearRestFields()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->loader:Landroid/widget/ProgressBar;

    const-string p2, "jiofiberleadsAddressDetailsLayoutBinding.loader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->clearRestFields()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
