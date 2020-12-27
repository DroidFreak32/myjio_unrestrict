.class public final Le21;
.super Lw11;
.source "BankListFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "bankList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        "Lkotlin/collections/ArrayList;",
        "bankListAdapater",
        "Lcom/jio/myjio/bank/view/adapters/BankListAdapter;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiBankListBinding;",
        "edtSearchBank",
        "Landroid/widget/EditText;",
        "filteredBankList",
        "",
        "myView",
        "Landroid/view/View;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "textWithNumber",
        "Landroid/widget/TextView;",
        "type",
        "",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/BankListFragmentViewModel;",
        "vpa",
        "filter",
        "",
        "text",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Li31;

.field public H:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lfd1;

.field public y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Le21;Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    return-void
.end method

.method public static final synthetic a(Le21;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le21;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Le21;)Lcom/jio/myjio/bank/view/adapters/BankListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankListAdapater"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le21;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->A:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "edtSearchBank"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Le21;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Le21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->F:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "type"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Le21;)Li31;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->G:Li31;

    return-object p0
.end method

.method public static final synthetic g(Le21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le21;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vpa"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Le21;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le21;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le21;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le21;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Le21;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e00dd

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfd1;

    iput-object p1, p0, Le21;->x:Lfd1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v0, Li31;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Li31;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Le21;->G:Li31;

    .line 4
    iget-object p1, p0, Le21;->x:Lfd1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_14

    iget-object v1, p0, Le21;->G:Li31;

    invoke-virtual {p1, v1}, Lfd1;->a(Li31;)V

    .line 5
    iget-object p1, p0, Le21;->x:Lfd1;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 6
    iget-object p1, p0, Le21;->x:Lfd1;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le21;->w:Landroid/view/View;

    .line 7
    iget-object v3, p0, Le21;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1316e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le21;->x:Lfd1;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lfd1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.bankListRecycler"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p0, Le21;->x:Lfd1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lfd1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, "dataBinding.searchBank"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le21;->A:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Le21;->x:Lfd1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lfd1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvUpiSelectBank"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le21;->B:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Le21;->x:Lfd1;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lfd1;->t:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.rlSearchBankNote"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Le21;->G:Li31;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li31;->l()Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lbe;->b(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string/jumbo v2, "vpa"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le21;->E:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le21;->F:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "91"

    invoke-static {v0, v2, p3, v1, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    const-string/jumbo v0, "textWithNumber"

    const-string v2, " "

    const v3, 0x7f1317a3

    if-eqz p3, :cond_6

    .line 16
    iget-object p3, p0, Le21;->B:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_6
    iget-object p3, p0, Le21;->B:Landroid/widget/TextView;

    if-eqz p3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object p3, p0, Le21;->A:Landroid/widget/EditText;

    if-eqz p3, :cond_b

    .line 22
    new-instance v0, Le21$a;

    invoke-direct {v0, p0}, Le21$a;-><init>(Le21;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v0, Le21$b;

    invoke-direct {v0, p0}, Le21$b;-><init>(Le21;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p3, p0, Le21;->G:Li31;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Li31;->l()Lbe;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Le21$c;

    invoke-direct {v0, p0}, Le21$c;-><init>(Le21;)V

    invoke-virtual {p3, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 25
    :cond_7
    sget-object p3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils;->c()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Le21;->D:Ljava/util/ArrayList;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Le21;->C:Ljava/util/List;

    .line 27
    iget-object p3, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz p3, :cond_a

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    iget-object p3, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    iget-object p3, p0, Le21;->w:Landroid/view/View;

    if-eqz p3, :cond_8

    return-object p3

    :cond_8
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "edtSearchBank"

    .line 32
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_d
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_e
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_12
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_14
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Le21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Le21;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_0
    const-string v0, "edtSearchBank"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Le21;->x:Lfd1;

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfd1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.bankListRecycler"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le21;->G:Li31;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li31;->l()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lbe;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "vpa"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le21;->E:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le21;->D:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v1, "activity!!"

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Le21;->D:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    iget-object v9, p0, Le21;->E:Ljava/lang/String;

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    .line 8
    iget-object v0, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_2
    const-string v0, "bankListAdapater"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "recyclerView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v3, v2, v0, v2}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le21;->x:Lfd1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfd1;->a()Li31;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    new-instance v1, Le21$d;

    invoke-direct {v1, p0}, Le21$d;-><init>(Le21;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(Ljava/lang/String;)V
    .locals 14

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "recyclerView"

    const-string/jumbo v4, "vpa"

    const-string v5, "activity!!"

    const-string v6, "bankListAdapater"

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 2
    :try_start_1
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Le21;->D:Ljava/util/ArrayList;

    if-eqz v11, :cond_4

    iget-object v12, p0, Le21;->E:Ljava/lang/String;

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    .line 3
    iget-object p1, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :cond_2
    :try_start_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v7

    .line 4
    :cond_3
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v7

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v7

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v7

    .line 5
    :cond_6
    :try_start_6
    iget-object v1, p0, Le21;->C:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "filteredBankList"

    if-eqz v1, :cond_12

    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Le21;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 7
    iget-object v1, p0, Le21;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    .line 8
    invoke-virtual {v9}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdname()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v10, v11, v2, v12, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9
    iget-object v10, p0, Le21;->C:Ljava/util/List;

    if-eqz v10, :cond_8

    const-string v11, "d"

    invoke-static {v9, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v7

    .line 10
    :cond_9
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v7

    .line 12
    :cond_b
    :try_start_9
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Le21;->C:Ljava/util/List;

    if-eqz v11, :cond_10

    iget-object v12, p0, Le21;->E:Ljava/lang/String;

    if-eqz v12, :cond_f

    const/4 v13, 0x1

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    .line 13
    iget-object p1, p0, Le21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object p1, p0, Le21;->y:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_c
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v7

    .line 15
    :cond_d
    :try_start_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v7

    :cond_e
    :try_start_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v7

    .line 16
    :cond_f
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v7

    :cond_10
    :try_start_d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v7

    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v7

    .line 17
    :cond_12
    :try_start_f
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v7

    :catch_0
    :goto_2
    return-void
.end method
