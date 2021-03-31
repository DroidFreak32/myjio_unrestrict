.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010N\u001a\u00020G\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010V\u001a\u00020O\u00a2\u0006\u0004\u0008Y\u0010ZJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00104R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000207028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010<\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00104\u00a8\u0006["
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "mobileVpa",
        "mobileNumber",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;)V",
        "P",
        "()V",
        "Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;",
        "a",
        "Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;",
        "dataBinding",
        "A",
        "Landroid/view/View;",
        "selectedVIew",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "d",
        "Ljava/util/List;",
        "colorList",
        "handleList",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "c",
        "sortedList",
        "y",
        "Ljava/lang/String;",
        "enteredVpa",
        "",
        "C",
        "Z",
        "isSendMoney",
        "()Z",
        "setSendMoney",
        "(Z)V",
        "z",
        "I",
        "PICK_CONTACT",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "B",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;)V",
        "fragment",
        "Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "getValidateVPAPagerViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "setValidateVPAPagerViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V",
        "validateVPAPagerViewModel",
        "b",
        "beneList",
        "<init>",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V",
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
.field public A:Landroid/view/View;

.field public B:Lcom/jio/myjio/bank/view/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic E:Lkotlinx/coroutines/CoroutineScope;

.field public F:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validateVPAPagerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->E:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    iput-boolean p2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->C:Z

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->d:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    const/16 p1, 0x65

    .line 5
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->z:I

    return-void
.end method

.method public static final synthetic access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPICK_CONTACT$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->z:I

    return p0
.end method

.method public static final synthetic access$getSelectedVIew$li(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    if-nez p0, :cond_0

    const-string/jumbo v0, "selectedVIew"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$sendMoneyToMobileNumber(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    return-void
.end method

.method public static final synthetic access$setEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedVIew$li(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$validateVpaCall(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->validateVPA(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$f;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a55

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "resources.getString(R.st\u2026i_please_enter_valid_vpa)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez v0, :cond_7

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.tvEnterIdAccError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please enter a valid 10 digit mobile number"

    const/4 v2, 0x0

    const-string v3, "dataBinding"

    const-string v4, "dataBinding.tvEnterIdAccError"

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "91"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->C:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "y"

    invoke-static {v4, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a3a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026t_request_denied_own_vpa)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    if-nez v2, :cond_b

    const-string/jumbo v3, "selectedVIew"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpaForMobileNumber(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 26
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->E:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object v0
.end method

.method public final getValidateVPAPagerViewModel()Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    return-object v0
.end method

.method public final isSendMoney()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->C:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->z:I

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "data1"

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p3, "c.getString(phoneIndex)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\-"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-static {p3, v0, v2, v1, p2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "+91"

    .line 13
    invoke-static {p3, v0, v2, v1, p2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->e(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02b3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_0

    const-string p2, "dataBinding"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->A:Landroid/view/View;

    if-nez v2, :cond_1

    const-string/jumbo v3, "selectedVIew"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const-string v0, "dataBinding"

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->incHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06056a

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->e:Ljava/util/List;

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->C:Z

    const-string v1, "dataBinding.incHeader.tvUpiToolbarTitle"

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->incHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvUpiToolbarTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Send money"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->incHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvUpiToolbarTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Request money"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->incHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->e:Ljava/util/List;

    const-string/jumbo v1, "requireContext()"

    if-eqz p1, :cond_a

    .line 13
    new-instance v3, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez v5, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "dataBinding.tvEnterIdAcc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$handlesAdapter$1$1;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$handlesAdapter$1$1;

    .line 17
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    move-object v3, p2

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "dataBinding.rvBankHandles"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    const-string v3, "dataBinding.llProceedBtn"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$4;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->a:Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$6;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$7;

    invoke-direct {v4, p0, p2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$7;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->B:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method

.method public final setSendMoney(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->C:Z

    return-void
.end method

.method public final setValidateVPAPagerViewModel(Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->D:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    return-void
.end method
