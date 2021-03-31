.class public final Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "PopUpDialogBillPeriodFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008J\u0010\u0011J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0017\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0011J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0011J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0011R$\u00106\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
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
        "arg0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "Landroid/os/Message;",
        "msg",
        "",
        "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
        "customerBillsDetails",
        "setData",
        "(Landroid/os/Message;Ljava/util/List;)V",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "myBillsStatementPostpaidFragment",
        "",
        "selectedPosition",
        "",
        "billCycleString",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "position",
        "realTimeBillPosition",
        "selectedBillPeriod",
        "(II)V",
        "init",
        "S",
        "initViews",
        "Q",
        "R",
        "a",
        "Ljava/lang/String;",
        "getType$app_prodRelease",
        "()Ljava/lang/String;",
        "setType$app_prodRelease",
        "(Ljava/lang/String;)V",
        "type",
        "y",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "c",
        "Ljava/util/List;",
        "z",
        "billCycleText",
        "Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;",
        "d",
        "Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;",
        "billCycleListAdapter",
        "b",
        "I",
        "liSelectedPosition",
        "A",
        "popUpHeight",
        "Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;",
        "e",
        "Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;",
        "myBillsBillCyclePopupDialogBinding",
        "<init>",
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
.field public A:I

.field public B:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

.field public e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

.field public y:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->z:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v0, :cond_0

    const-string v1, "myBillsBillCyclePopupDialogBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->ivCancelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->b:I

    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;ILjava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->d:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v0, :cond_2

    const-string v1, "myBillsBillCyclePopupDialogBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->recyclerBillPeriod:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "myBillsBillCyclePopupDia\u2026inding.recyclerBillPeriod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->d:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v0, :cond_0

    const-string v1, "myBillsBillCyclePopupDialogBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "myBillsBillCyclePopupDialogBinding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->Q()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "myBillsBillCyclePopupDialogBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->recyclerBillPeriod:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "myBillsBillCyclePopupDia\u2026inding.recyclerBillPeriod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->recyclerBillPeriod:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->recyclerBillPeriod:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const/16 v0, 0x41

    .line 6
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    const/16 v0, 0x55

    .line 8
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    const/16 v0, 0x5f

    .line 10
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    .line 12
    :goto_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v4, "mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->A:I

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x64

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;->myBillsMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "myBillsBillCyclePopupDia\u2026Binding.myBillsMainLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a2f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0e0526

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "myBillsBillCyclePopupDialogBinding"

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->e:Lcom/jio/myjio/databinding/MyBillsBillCyclePopupDialogBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->b:I

    const/4 v1, -0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    return-void
.end method

.method public final selectedBillPeriod(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected POSITION --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POPUP BILLS PERIOD"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->haveNetworkConnection(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->y:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->updateBillPeriod(II)V

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment$a;-><init>(Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final setData(Landroid/os/Message;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customerBillsDetails"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "customerBillsDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billCycleString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->b:I

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->y:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->a:Ljava/lang/String;

    return-void
.end method
