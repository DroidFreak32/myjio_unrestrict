.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;
.super Lw11;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00101\u001a\u000202H\u0002J6\u00103\u001a\u0002022\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u0002022\u0006\u00109\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u0002022\u0006\u00109\u001a\u00020\u000bH\u0002J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u000bH\u0002J\u000e\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020\u000bJ\u0018\u0010?\u001a\u0002022\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020 H\u0002J\"\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020#H\u0016J&\u0010I\u001a\u0004\u0018\u00010#2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u000202H\u0002J\u0006\u0010Q\u001a\u000202R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001cj\u0008\u0012\u0004\u0012\u00020\u0014`\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "bankAccountArrayList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "billModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billerList",
        "billerMasterCategoryId",
        "",
        "billerMasterId",
        "billerRecentTransactionAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;",
        "circleBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "circleList",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
        "circleMasterId",
        "circleName",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;",
        "favBillerList",
        "filterBillerList",
        "filteredCircleList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "header",
        "isPrepaid",
        "",
        "mobileNo",
        "myView",
        "Landroid/view/View;",
        "operatorBottomSheetBehavior",
        "operatorMasterId",
        "operatorName",
        "planType",
        "rechargeType",
        "searchCircleAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;",
        "searchOperatorAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/SearchOperatorAdapter;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerMobilePaymentViewModel;",
        "editTextManager",
        "",
        "fetchBill",
        "authenticators",
        "billerLogo",
        "billerCategoryId",
        "bbpsBiller",
        "filterCircleData",
        "keyword",
        "filterOperatorData",
        "getBillerList",
        "masterCategoryId",
        "getCircleList",
        "billermasterId",
        "mobileNumberValidation",
        "checkRechargeOption",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openCircleListScreen",
        "openOperatorListScreen",
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


# instance fields
.field public A:Lgv0;

.field public B:Lfv0;

.field public C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lbv0;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

.field public V:Ljava/lang/String;

.field public W:Landroid/text/TextWatcher;

.field public X:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Ltu0;

.field public y:Lbc1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$m;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$m;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lbv0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lbv0;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lgv0;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/util/List;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billerMasterCategoryId"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lbv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->E:Lbv0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billerRecentTransactionAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "circleBottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lbc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "header"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "operatorBottomSheetBehavior"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lgv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchOperatorAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic t(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Z

    return p0
.end method

.method public static final synthetic u(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Z()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$c;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbc1;->D:Landroid/widget/RadioButton;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$d;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbc1;->E:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 7

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbc1;->y:Lni1;

    iget-object v0, v0, Lni1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "dataBinding.llSearchCircle.searchStates"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/util/List;

    const-string v2, "circleList"

    if-eqz v0, :cond_c

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 4
    new-instance v0, Lfv0;

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/util/List;

    if-eqz v3, :cond_7

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openCircleListScreen$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-direct {v0, v3, v2}, Lfv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbc1;->y:Lni1;

    iget-object v0, v0, Lni1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.llSearchCircle.recyclerStates"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbc1;->y:Lni1;

    iget-object v0, v0, Lni1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    const-string v3, "searchCircleAdapter"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbc1;->y:Lni1;

    iget-object v0, v0, Lni1;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$i;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$i;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbc1;->y:Lni1;

    iget-object v0, v0, Lni1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$j;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string v0, "circleBottomSheetBehavior"

    .line 14
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 15
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Ltu0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;

    invoke-direct {p2, p0, p3, p5, p4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string p1, "header"

    .line 21
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 8
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 9
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    move-object v4, p1

    move v7, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Ltu0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "billerMasterCategoryId"

    .line 15
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$g;

    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$g;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Z)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_2
    const-string/jumbo p1, "viewModel"

    .line 17
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbc1;->z:Lpi1;

    iget-object v0, v0, Lpi1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v3, "dataBinding.llSearchOperator.searchStates"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    new-instance v0, Lgv0;

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$openOperatorListScreen$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-direct {v0, v3, v4}, Lgv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbc1;->z:Lpi1;

    iget-object v0, v0, Lpi1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.llSearchOperator.recyclerStates"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbc1;->z:Lpi1;

    iget-object v0, v0, Lpi1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    const-string v4, "searchOperatorAdapter"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbc1;->z:Lpi1;

    iget-object v0, v0, Lpi1;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$k;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$k;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbc1;->z:Lpi1;

    iget-object v0, v0, Lpi1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$l;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "operatorBottomSheetBehavior"

    .line 14
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x65

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "data1"

    .line 4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p3, "c.getString(phoneIndex)"

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\-"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p3, v0, v2, v1, p1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "+91"

    .line 11
    invoke-static {p3, v0, v2, v1, p1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string p2, "dataBinding"

    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 16
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    .line 17
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v7, p0

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "myView"

    const-string v2, "requireActivity()"

    const-string v3, "dataBinding.edtSendAmount"

    const-string/jumbo v4, "v"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 2
    iget-object v5, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "dataBinding"

    const/4 v8, 0x0

    if-eqz v5, :cond_4b

    :try_start_1
    iget-object v5, v5, Lbc1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "dataBinding.ivPhoneContact"

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x17

    const/16 v3, 0x65

    const-string v4, "android.intent.action.PICK"

    if-lt v1, v2, :cond_1

    .line 4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v7, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 12
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v7, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 15
    :cond_2
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lbc1;->G:Landroid/widget/RelativeLayout;

    const-string v5, "dataBinding.rlOperator"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v10, "dataBinding.edtMobileNumber"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v0, :cond_b

    .line 16
    :try_start_3
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v2

    iget-object v2, v2, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131798

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026pi_enter_valid_mobile_no)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 23
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_2
    if-nez v12, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->a0()V

    goto/16 :goto_b

    .line 26
    :cond_9
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131825

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ng.upi_no_operator_found)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2, v11}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 30
    :cond_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v8

    .line 31
    :cond_b
    :try_start_4
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lbc1;->I:Landroid/widget/TextView;

    const-string v13, "dataBinding.tvBrowsePlans"

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne v4, v0, :cond_d

    .line 32
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;

    .line 33
    iget-object v1, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    .line 35
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    .line 36
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "browse_plan_request"

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "upi_browse_plan_view_pager"

    const-string v2, "Browse Plans"

    .line 40
    invoke-virtual {v7, v1, v0, v2, v11}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_c
    const-string v0, "billerMasterCategoryId"

    .line 41
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v8

    .line 42
    :cond_d
    :try_start_5
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lbc1;->u:Landroid/widget/LinearLayout;

    const-string v13, "dataBinding.btnPayBill"

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v4, v0, :cond_4c

    .line 43
    :try_start_6
    sget-object v0, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz v13, :cond_e

    invoke-virtual {v0, v4, v13}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 44
    :try_start_7
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 45
    :goto_3
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    const-string v4, "JIO PREPAID"

    invoke-static {v0, v4, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string v3, "refer_a_friend_mobile"

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&param1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 48
    sget-object v3, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v3, v4, v2}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v8

    .line 51
    :cond_11
    :try_start_8
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v8

    .line 52
    :cond_12
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 55
    :cond_13
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    const-string v4, "JIO POSTPAID"

    invoke-static {v0, v4, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string v3, "pay_bill_for_another_number"

    .line 57
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&param1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 59
    sget-object v3, La01;->g:La01;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v4, v2}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v8

    .line 62
    :cond_16
    :try_start_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v8

    .line 63
    :cond_17
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 66
    :cond_18
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_1c

    .line 67
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v2

    iget-object v2, v2, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131798

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026pi_enter_valid_mobile_no)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 73
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c
    iget-boolean v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string v1, "billModel"

    if-eqz v0, :cond_41

    .line 75
    :try_start_c
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lbc1;->w:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const v2, 0x7f1301d1

    if-nez v0, :cond_3c

    .line 76
    sget-object v13, La01;->g:La01;

    .line 77
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 78
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lbc1;->w:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v14

    .line 80
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 81
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 82
    invoke-virtual/range {v13 .. v18}, La01;->a(Ljava/lang/String;DD)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v4

    iget-object v4, v4, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1316f3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v6, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v8

    :cond_20
    :try_start_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v8

    .line 91
    :cond_21
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v14

    .line 94
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_23

    const-string v2, "Mobile Number"

    const-string v4, "Circle Master Id"

    const-string v5, "rechargeType"

    .line 95
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lyo3;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_23
    const-string v2, "Mobile Number"

    const-string v4, "Circle Master Id"

    .line 97
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyo3;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    move-object v15, v2

    .line 98
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_27

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    .line 100
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    aput-object v4, v2, v12

    const/4 v4, 0x2

    .line 101
    iget-object v5, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lbc1;->D:Landroid/widget/RadioButton;

    const-string v9, "dataBinding.rdSplRecharge"

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "3"

    goto :goto_9

    :cond_24
    const-string v5, "1"

    :goto_9
    aput-object v5, v2, v4

    .line 102
    invoke-static {v2}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 103
    :cond_25
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v8

    .line 104
    :cond_26
    :try_start_f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v8

    :cond_27
    const/4 v2, 0x2

    :try_start_10
    new-array v2, v2, [Ljava/lang/String;

    .line 105
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_37

    iget-object v4, v4, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    .line 106
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->L:Ljava/lang/String;

    aput-object v4, v2, v12

    .line 107
    invoke-static {v2}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_a
    move-object/from16 v16, v2

    const/16 v17, 0x0

    .line 108
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    .line 109
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lbc1;->w:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 110
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lbc1;->w:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "Recharge"

    const-string v24, ""

    const-string v25, "N"

    .line 111
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 112
    new-instance v2, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 113
    iget-object v4, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lbc1;->w:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 114
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1f7bf

    const/16 v51, 0x0

    move-object/from16 v32, v2

    .line 115
    invoke-direct/range {v32 .. v51}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 116
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v39

    .line 117
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v40

    .line 118
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0xe041ff8

    const/16 v47, 0x0

    .line 119
    new-instance v3, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-object v13, v3

    move-object/from16 v32, v2

    invoke-direct/range {v13 .. v47}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, La01;->g:La01;

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Landroid/app/Activity;

    const-string/jumbo v4, "upi_biller_pay_bills"

    const-string/jumbo v5, "upi_biller_pay_bills"

    const/4 v6, 0x0

    move-object v3, v0

    .line 138
    invoke-virtual/range {v1 .. v6}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 139
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "header"

    .line 140
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v8

    .line 141
    :cond_2a
    :try_start_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v8

    .line 142
    :cond_2b
    :try_start_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v8

    .line 143
    :cond_2c
    :try_start_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v8

    .line 144
    :cond_2d
    :try_start_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v8

    .line 145
    :cond_2e
    :try_start_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v8

    .line 146
    :cond_2f
    :try_start_16
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v8

    .line 147
    :cond_30
    :try_start_17
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v8

    .line 148
    :cond_31
    :try_start_18
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v8

    .line 149
    :cond_32
    :try_start_19
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v8

    .line 150
    :cond_33
    :try_start_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v8

    .line 151
    :cond_34
    :try_start_1b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v8

    .line 152
    :cond_35
    :try_start_1c
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v8

    .line 153
    :cond_36
    :try_start_1d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v8

    .line 154
    :cond_37
    :try_start_1e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v8

    .line 155
    :cond_38
    :try_start_1f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    throw v8

    .line 156
    :cond_39
    :try_start_20
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    throw v8

    .line 157
    :cond_3a
    :try_start_21
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    throw v8

    .line 158
    :cond_3b
    :try_start_22
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    throw v8

    .line 159
    :cond_3c
    :try_start_23
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3f

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v4

    iget-object v4, v4, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1316f3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v6, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMinAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 167
    :cond_3d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    throw v8

    .line 168
    :cond_3e
    :try_start_24
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    throw v8

    .line 169
    :cond_3f
    :try_start_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_40
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    throw v8

    .line 171
    :cond_41
    :try_start_26
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    new-array v0, v12, [Ljava/lang/String;

    .line 172
    iget-object v3, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lyo3;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 173
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v4

    .line 174
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v0, v7, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    .line 176
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 177
    :cond_42
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    throw v8

    .line 178
    :cond_43
    :try_start_27
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    throw v8

    .line 179
    :cond_44
    :try_start_28
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    throw v8

    .line 180
    :cond_45
    :try_start_29
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    throw v8

    .line 181
    :cond_46
    :try_start_2a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    throw v8

    .line 182
    :cond_47
    :try_start_2b
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    throw v8

    .line 183
    :cond_48
    :try_start_2c
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    throw v8

    .line 184
    :cond_49
    :try_start_2d
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    throw v8

    .line 185
    :cond_4a
    :try_start_2e
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    throw v8

    .line 186
    :cond_4b
    :try_start_2f
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    throw v8

    :catch_1
    move-exception v0

    .line 187
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_4c
    :goto_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e00ce

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc1;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Ltu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(it\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltu0;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "prepaid"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Z

    if-eqz p1, :cond_4

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, "postpaid"

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->P:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lbc1;->I:Landroid/widget/TextView;

    const-string v1, "dataBinding.tvBrowsePlans"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lbc1;->A:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.llSendAMount"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_5

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BHIM UPI"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->V:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lbc1;->z:Lpi1;

    iget-object p1, p1, Lpi1;->t:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "BottomSheetBehavior.from\u2026perator.llSearchOperator)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lbc1;->y:Lni1;

    iget-object p1, p1, Lni1;->t:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "BottomSheetBehavior.from\u2026rchCircle.llSearchCircle)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->K:Ljava/util/List;

    if-eqz p1, :cond_18

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 22
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Y"

    invoke-static {v2, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->Y()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lbc1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lbc1;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lbc1;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lbc1;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lbc1;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->W:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ltu0;->l()Lbe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$h;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$h;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->H:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lk01;->b:Lk01;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2, p3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lbc1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f08043c

    .line 37
    invoke-static {p3, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbc1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string p3, "dataBinding.billerFieldsFragmentProceed"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f08031b

    invoke-static {p3, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbc1;->I:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f060156

    .line 42
    invoke-static {p3, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbc1;->E:Landroid/widget/RadioButton;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f080236

    invoke-static {p3, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 46
    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbc1;->D:Landroid/widget/RadioButton;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "billerMasterCategoryId"

    .line 55
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo p1, "viewModel"

    .line 56
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_13
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_14
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_15
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_16
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_17
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "bankAccountArrayList"

    .line 62
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1e
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/ArrayList;

    const-string v1, "filteredCircleList"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/util/List;

    const-string v3, "circleList"

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/CircleDetails;->getCircleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    .line 10
    new-instance v0, Lfv0;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->R:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lfv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    new-instance v0, Lfv0;

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->S:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterCircleData$$inlined$let$lambda$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lfv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbc1;->y:Lni1;

    iget-object p1, p1, Lni1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.llSearchCircle.recyclerStates"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbc1;->y:Lni1;

    iget-object p1, p1, Lni1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    const-string v1, "searchCircleAdapter"

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->B:Lfv0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    new-instance v0, Lgv0;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lgv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    goto :goto_1

    .line 10
    :cond_6
    new-instance v0, Lgv0;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->T:Ljava/util/List;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$filterOperatorData$$inlined$let$lambda$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lgv0;-><init>(Ljava/util/List;Ldr3;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbc1;->z:Lpi1;

    iget-object p1, p1, Lpi1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.llSearchOperator.recyclerStates"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbc1;->z:Lpi1;

    iget-object p1, p1, Lpi1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    const-string v1, "searchOperatorAdapter"

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->A:Lgv0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltu0;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    const-string v0, "billermasterId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->z:Z

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "JIO PREPAID"

    invoke-static {v0, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    const-string v0, "refer_a_friend_mobile"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbc1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.edtMobileNumber"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->w:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "myView"

    .line 7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1318e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v1, v3, v0, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->x:Ltu0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ltu0;->d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$f;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbc1;->K:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvOperatorName"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_c

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->F:Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 19
    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->N:Ljava/lang/String;

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbc1;->K:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->y:Lbc1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbc1;->u:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.btnPayBill"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "operatorBottomSheetBehavior"

    .line 25
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method
