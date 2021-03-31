.class public final Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$2$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "L;",
        "s",
        "",
        "start",
        "count",
        "kotlin/Int",
        "beforeTextChanged",
        "(L;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "before",
        "onTextChanged",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object p3

    const p4, 0x7f0809c5

    invoke-virtual {p3, p2, p2, p4, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getEdtSearchBank$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroid/widget/EditText;

    move-result-object p3

    const p4, 0x7f080285

    invoke-virtual {p3, p2, p2, p4, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$onCreateView$$inlined$run$lambda$1;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->filter(Ljava/lang/String;)V

    return-void
.end method
