.class public final Lz11;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EnterAmountBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R5\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/EnterAmountBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lcom/jio/myjio/databinding/BankAddMoneyQrSheetLayoutBinding;",
        "df",
        "Ljava/text/DecimalFormat;",
        "dfnd",
        "hasFractionalPart",
        "",
        "myView",
        "Landroid/view/View;",
        "snippet",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "amount",
        "",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "getTheme",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "validateAmount",
        "string",
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
.field public s:Z

.field public t:Ljava/text/DecimalFormat;

.field public u:Ljava/text/DecimalFormat;

.field public v:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/View;

.field public x:Lta1;

.field public y:Landroid/text/TextWatcher;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lz11$c;

    invoke-direct {v0, p0}, Lz11$c;-><init>(Lz11;)V

    iput-object v0, p0, Lz11;->y:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lz11;)Lta1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->x:Lta1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lz11;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz11;->u:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic a(Lz11;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lz11;->s:Z

    return-void
.end method

.method public static final synthetic a(Lz11;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lz11;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lz11;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->u:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic b(Lz11;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lz11;->t:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic c(Lz11;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->t:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic d(Lz11;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz11;->s:Z

    return p0
.end method


# virtual methods
.method public final X()Ldr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr3<",
            "Ljava/lang/String;",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz11;->v:Ldr3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "snippet"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lz11;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lz11;->v:Ldr3;

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f140025

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lz11;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lz11$a;

    invoke-direct {v1, p1}, Lz11$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00b3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lta1;

    iput-object p1, p0, Lz11;->x:Lta1;

    .line 2
    iget-object p1, p0, Lz11;->x:Lta1;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz11;->w:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object p1, p0, Lz11;->x:Lta1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v0, p0, Lz11;->y:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p1, p0, Lz11;->x:Lta1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lta1;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lz11;->x:Lta1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lta1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance p2, Lz11$b;

    invoke-direct {p2, p0}, Lz11$b;-><init>(Lz11;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lz11;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 12
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lz11;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, La01;->g:La01;

    .line 2
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, La01;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
