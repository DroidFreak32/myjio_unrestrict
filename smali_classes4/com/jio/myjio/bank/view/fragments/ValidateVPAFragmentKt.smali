.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009d\u0001B\u0008\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0013J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0013J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0013J/\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0013J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0013J\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013J\u000f\u0010,\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J\u000f\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u0010\u0013J\u0017\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u00101J\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u0013J\u000f\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J\u001f\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020#2\u0006\u0010/\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00088\u00109R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020#0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010B\u001a\u0012\u0012\u0004\u0012\u00020#0>j\u0008\u0012\u0004\u0012\u00020#`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0016\u0010[\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010]R\u0016\u0010_\u001a\u00020\u00198\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010GR&\u0010b\u001a\u0012\u0012\u0004\u0012\u00020`0>j\u0008\u0012\u0004\u0012\u00020``?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010AR\u0016\u0010c\u001a\u00020\u00198\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010RR&\u0010k\u001a\u0012\u0012\u0004\u0012\u00020i0>j\u0008\u0012\u0004\u0012\u00020i`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010AR\u0018\u0010n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010mR\u0016\u0010p\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010OR&\u0010r\u001a\u0012\u0012\u0004\u0012\u00020`0>j\u0008\u0012\u0004\u0012\u00020``?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010AR\u0016\u0010u\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010+R\u0016\u0010v\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010fR\u0016\u0010x\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010UR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020`0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010<R\u0018\u0010\u0087\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010+R\u0019\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010KR(\u0010\u0099\u0001\u001a\u0012\u0012\u0004\u0012\u00020#0>j\u0008\u0012\u0004\u0012\u00020#`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010AR\u0018\u0010\u009b\u0001\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010f\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/zxing/Result;",
        "result",
        "",
        "handleResult",
        "(Lcom/google/zxing/Result;)V",
        "onResume",
        "()V",
        "onPause",
        "loadData",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStop",
        "onDestroy",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "P",
        "Q",
        "Z",
        "onClickScanner",
        "U",
        "S",
        "mobileNumber",
        "W",
        "(Ljava/lang/String;)V",
        "T",
        "text",
        "R",
        "X",
        "V",
        "mobileVpa",
        "Y",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "d0",
        "Ljava/util/List;",
        "handleList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "colorList",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "bottomSheetLinear",
        "Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;",
        "I",
        "Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;",
        "myAccountsAdapter",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;",
        "H",
        "Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;",
        "viewallBeneAdapter",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "llAcNoBlock",
        "Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;",
        "viewModel",
        "a0",
        "viewAllBeneBottomSheetLinear",
        "A",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "currentFragmentKt",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;",
        "viewModelIfsc",
        "CALL_CAMERA",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "K",
        "allBeneList",
        "OPEN_CONTACT",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvMyBene",
        "llProceedBtn",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "N",
        "myAccountList",
        "Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;",
        "Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;",
        "barcodeCaptureFragment",
        "G",
        "myBeneAdapter",
        "J",
        "myBeneList",
        "",
        "e",
        "isFirstTime",
        "rvBankHandles",
        "C",
        "validateVPAPagerViewModel",
        "Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;",
        "c0",
        "Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;",
        "beneBottomSheetSearchBeneficiary",
        "Landroid/widget/FrameLayout;",
        "f0",
        "Landroid/widget/FrameLayout;",
        "mFrameLayout",
        "y",
        "Landroid/view/View;",
        "myView",
        "M",
        "sortedList",
        "z",
        "isSendMoney",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "tvEnterIdAcc",
        "B",
        "Ljava/lang/String;",
        "enteredVpa",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;",
        "D",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;",
        "dataBinding",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "e0",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "xingScannerView",
        "b0",
        "viewAllBeneBottomSheetBehavior",
        "O",
        "colourList",
        "F",
        "rvMyAccounts",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$Companion;


# instance fields
.field public A:Lcom/jio/myjio/bank/view/base/BaseFragment;

.field public B:Ljava/lang/String;

.field public C:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

.field public D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

.field public H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

.field public I:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public final S:I

.field public final T:I

.field public U:Landroid/widget/LinearLayout;

.field public V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

.field public W:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

.field public X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

.field public Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Ljava/util/HashMap;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    invoke-direct {v0}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Ljava/util/ArrayList;

    const/16 v0, 0x4545

    .line 10
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S:I

    const/16 v0, 0x4cf

    .line 11
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->T:I

    const-string v1, "@jio"

    const-string v2, "@jiopartner"

    const-string v3, "@ybl"

    const-string v4, "@paytm"

    const-string v5, "@upi"

    const-string v6, "@okhdfcbank"

    const-string v7, "@okaxis"

    const-string v8, "@okicici"

    const-string v9, "@oksbi"

    const-string v10, "@hdfcbank"

    const-string v11, "@icici"

    .line 12
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterBeneList(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAllBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getBeneBottomSheetSearchBeneficiary$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-nez p0, :cond_0

    const-string v0, "beneBottomSheetSearchBeneficiary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFragmentKt$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Lcom/jio/myjio/bank/view/base/BaseFragment;

    if-nez p0, :cond_0

    const-string v0, "currentFragmentKt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    if-nez p0, :cond_0

    const-string v0, "myAccountsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyBeneAdapter$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez p0, :cond_0

    const-string v0, "myBeneAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string/jumbo v0, "tvEnterIdAcc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewAllBeneBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getXingScannerView$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    return p0
.end method

.method public static final synthetic access$onClickScanner(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->onClickScanner()V

    return-void
.end method

.method public static final synthetic access$openViewAllBeneficiaries(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->T()V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U()V

    return-void
.end method

.method public static final synthetic access$sendMoneyToMobileNumber(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAllBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setBeneBottomSheetSearchBeneficiary$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setCurrentFragmentKt$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/bank/view/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    return-void
.end method

.method public static final synthetic access$setEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMyAccountList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMyAccountsAdapter$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    return-void
.end method

.method public static final synthetic access$setMyBeneAdapter$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    return-void
.end method

.method public static final synthetic access$setMyBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    return-void
.end method

.method public static final synthetic access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->M:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setViewAllBeneBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    return-void
.end method

.method public static final synthetic access$setXingScannerView$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-void
.end method

.method public static final synthetic access$validateVpaCall(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBeneficiaryList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez v2, :cond_0

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    invoke-direct {v4, p0, v1, v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$2;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$3;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    const-string/jumbo v1, "tvEnterIdAcc"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 14

    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v10, "dataBinding.llViewAllBene.rvMyBene"

    const-string v11, "dataBinding"

    const-string/jumbo v12, "viewallBeneAdapter"

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 10
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v8, v4, v13, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v13, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-boolean v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez v0, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez p1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->tvEnterMobile:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openSendMoneyToMobileNumberScreen$2;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->btnSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$m;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneyToBankAcc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f131ac4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context!!.resources!!.ge\u2026nd_money_to_bank_account)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->K:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v11}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.llViewAllBene.rvMyBene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez v2, :cond_5

    const-string/jumbo v3, "viewallBeneAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->searchBene:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$openViewAllBeneficiaries$$inlined$run$lambda$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S:I

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please enter a valid 10 digit mobile number"

    const/4 v2, 0x0

    const-string v3, "dataBinding"

    const-string v4, "dataBinding.tvEnterIdAccError"

    if-nez v0, :cond_a

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

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

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
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Money cannot be requested to your own mobile number"

    .line 14
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpaForMobileNumber(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$n;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$n;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 22
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCameraPreview()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$transferToOwnAcc$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$transferToOwnAcc$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Z()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_7

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    const-string v4, "@"

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->validateVPA(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$o;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$o;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

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
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a55

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026i_please_enter_valid_vpa)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a3a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026t_request_denied_own_vpa)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 23
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 0
    .param p1    # Lcom/google/zxing/Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X()V

    :cond_0
    return-void
.end method

.method public final loadData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    const-string/jumbo v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->getLinkedAcocuntList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;->callMyBeneficiaryFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_7

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "data1"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "c.getString(phoneIndex)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\-"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p3, v2, v1, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p3, "+91"

    .line 12
    invoke-static {p2, p3, v2, v1, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "@"

    const-string v2, "dataBinding.tvEnterIdAcc"

    const-string/jumbo v3, "v"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dataBinding"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendMoneyToMobile:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvSendMoneyToMobile"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S()V

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnAddBankAcc:Landroid/widget/Button;

    const-string v5, "dataBinding.btnAddBankAcc"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v5, "dataBinding.tvAddBankAccount"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 5
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Add Bank Account"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, p0

    .line 7
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    const v3, 0x7f0b04cb

    if-ne p1, v3, :cond_8

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1d

    const/16 v2, 0x65

    const-string v3, "android.intent.action.PICK"

    if-lt p1, v1, :cond_7

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 15
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->T:I

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 18
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 19
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_13

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X()V

    .line 24
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    if-eqz p1, :cond_28

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llMailLinearBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->flScannerMain:Landroid/widget/FrameLayout;

    const-string v0, "dataBinding.flScannerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyScanQR:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.ivSendMoneyScanQR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_f

    .line 29
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez v1, :cond_e

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    .line 30
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "beneBottomSheetSearchBeneficiary"

    if-nez p1, :cond_10

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_28

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->c0:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const-string v1, "bene_search"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 32
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSearchIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v6, "dataBinding.tvSearchIfsc"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 33
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "upi_serach_ifsc"

    const-string v5, "Search ifsc"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 36
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v6, "dataBinding.btnProceedBtn"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_28

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 p1, 0x0

    goto :goto_3

    :cond_1c
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_27

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v5, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v0, "resources.getString(R.string.upi_incorrect_upi_id)"

    const v2, 0x7f131992

    if-eqz p1, :cond_26

    .line 42
    :try_start_4
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x32

    if-le p1, v4, :cond_1f

    .line 43
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Landroid/view/View;

    if-nez v1, :cond_1e

    const-string v2, "myView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131986

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026annot_be_greater_then_50)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 49
    :cond_1f
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_4

    :cond_20
    const/4 p1, 0x0

    goto :goto_5

    :cond_21
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_25

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->B:Ljava/lang/String;

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_23

    .line 52
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_6

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_6
    if-eqz v3, :cond_24

    goto :goto_7

    .line 53
    :cond_24
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z()V

    goto :goto_8

    .line 54
    :cond_25
    :goto_7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 58
    :cond_26
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 62
    :cond_27
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UPI ID cannot be empty"

    invoke-virtual {p1, v0, v1, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_28
    :goto_8
    return-void
.end method

.method public final onClickScanner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llMailLinearBlock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->flScannerMain:Landroid/widget/FrameLayout;

    const-string v2, "dataBinding.flScannerMain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getHIDE_HEADER_IN_SCANNER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v0, :cond_6

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->flScannerMain:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
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

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026gerViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    iput-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    .line 2
    iput-object v10, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->A:Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026fscViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    iput-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const v1, 0x7f0e0109

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 6
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    const-string v11, "dataBinding"

    if-nez v0, :cond_1

    .line 7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V:Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;

    if-nez v1, :cond_2

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->setValidateVPAPagerViewModel(Lcom/jio/myjio/bank/viewmodels/ValidateVPAPagerViewModel;)V

    .line 8
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Landroid/view/View;

    .line 10
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyBene"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "dataBinding.tvEnterIdAcc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    .line 13
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "dataBinding.permissionsView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llProceedBtn"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dataBinding.rvBankHandles"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llAcNoBlock:Landroid/widget/LinearLayout;

    const-string v5, "dataBinding.llAcNoBlock"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    const-string/jumbo v6, "viewModelIfsc"

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->setIfscModel(Ljava/lang/String;)V

    .line 19
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->W:Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/SearchIfscViewModel;->getBankifscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$e;

    invoke-direct {v6, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const-string v5, "llProceedBtn"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->U:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    const-string v5, "llAcNoBlock"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyMobile:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendMoneyToMobile:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "dataBinding.edtIfsc"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/text/InputFilter$LengthFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->llSendMoneyMobileNumber:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_18

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_19

    .line 30
    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$onCreateView$3;

    invoke-direct {v6, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$onCreateView$3;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_19
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->svRoot:Lcom/jio/myjio/bank/view/customView/LockableNestedScrollView;

    sget-object v6, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$f;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llViewAllBene:Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LayoutViewAllBeneficiariesBinding;->llViewAllBene:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->a0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_1c

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v6, "isSendMoney"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :cond_1f
    iget-boolean v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    const-string/jumbo v6, "rvBankHandles"

    const-string v7, "dataBinding.llSendToMobile"

    const-string v8, "dataBinding.ivSendMoneyScanQR"

    const-string v9, "dataBinding.tvAddBankAccount"

    const-string v12, "dataBinding.llSendMoneyM\u2026r.tvSendMoneyMobileNumber"

    const-string v13, "dataBinding.tvSendMoneyToMobile"

    const-string v14, "dataBinding.tvTransferBetweenAcc"

    const-string/jumbo v15, "requireContext()"

    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendMoneyToMobile:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f131ac4

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_21

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->tvSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f131ac5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvTransferBetweenAcc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvTransferBetweenAcc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f131b06

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_24

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_26

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyScanQR:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_27

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendToMobile:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_1

    .line 48
    :cond_2a
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendMoneyToMobile:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v5, 0x7f131a89

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendMoneyMobileNumber:Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/SendMoneyMobileNumberLayoutBinding;->tvSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvTransferBetweenAcc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_2f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivBankBannerNotAvail:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.ivBankBannerNotAvail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_30

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendViewBene:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvSendViewBene"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_31

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_32

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyScanQR:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_33

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tilEnterIdAcc:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "dataBinding.tilEnterIdAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1301cc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_35

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llUpiRequestFromId:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llUpiRequestFromId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_36

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llSendToMobile:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_37

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 61
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_38

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 62
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_39

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 63
    :goto_1
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_3a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_3b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$h;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$h;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->J:Ljava/util/ArrayList;

    iget-object v3, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->O:Ljava/util/ArrayList;

    iget-boolean v5, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    .line 66
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "rvMyBene"

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->G:Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    if-nez v1, :cond_3e

    const-string v2, "myBeneAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    .line 69
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->N:Ljava/util/ArrayList;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v3, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->z:Z

    .line 72
    invoke-direct {v0, v1, v2, v10, v3}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)V

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "rvMyAccounts"

    if-nez v1, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->I:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    if-nez v1, :cond_41

    const-string v2, "myAccountsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->loadData()V

    .line 78
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_42

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendViewBene:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$i;

    invoke-direct {v1, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$i;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 80
    :goto_2
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_43

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSearchIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P()V

    .line 82
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_44

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->frameContainerScan:Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->f0:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->y:Landroid/view/View;

    if-nez v0, :cond_45

    const-string v1, "myView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "inside onStop"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v0, :cond_1

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ac9

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->S:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_19

    .line 3
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    const-string p2, "dataBinding.permissionsView"

    const-string v1, "dataBinding.llMailLinearBlock"

    const/16 v2, 0x8

    const-string v3, "dataBinding"

    if-eqz p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->frameContainerScan:Landroid/widget/FrameLayout;

    const-string p2, "dataBinding.frameContainerScan"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->flScannerMain:Landroid/widget/FrameLayout;

    const-string p2, "dataBinding.flScannerMain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rlScanner:Landroid/widget/RelativeLayout;

    const-string p2, "dataBinding.rlScanner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "android.permission.CAMERA"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "dataBinding.tvPermMessage2"

    const-string v4, "Camera access"

    const-string v5, "dataBinding.tvPermMessage1"

    const-string v6, "dataBinding.btnGotoSettings"

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->e:Z

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Go to settings"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f13193c

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f08045c

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$k;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$k;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_f
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v7, "isFirstTime"

    invoke-static {p1, v7, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08045b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13193a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnGotoSettings:Landroid/widget/Button;

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$j;

    invoke-direct {v7, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$j;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13193b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Enable camera"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_2
    return-void

    :cond_19
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1b

    .line 27
    array-length p1, p3

    if-lez p1, :cond_1a

    aget p1, p3, v0

    if-nez p1, :cond_1a

    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    sget-object p3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    .line 30
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 32
    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, p2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 8

    const-string v0, "dataBinding"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1301d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyScanQR:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$l;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$l;-><init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaHandle()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Ljava/util/List;

    .line 8
    :cond_3
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->d0:Ljava/util/List;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    const-string/jumbo v6, "tvEnterIdAcc"

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v7, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$onResume$handlesAdapter$1;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$onResume$handlesAdapter$1;

    invoke-direct {v1, v2, v4, v5, v7}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v4, "rvBankHandles"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 11
    invoke-direct {v5, v7, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnProceedBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvSendMoneyToMobile:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.edtConfirmAcNo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->P:Landroid/widget/EditText;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->btnAddBankAcc:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->V()V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llMailLinearBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_11

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->D:Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    if-nez v1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataBinding.permissionsView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    :cond_11
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->X()V

    return-void
.end method
