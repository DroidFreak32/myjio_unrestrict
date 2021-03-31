.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BillerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001WBS\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u00100\u001a\u00020+\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140#\u0012\u0006\u0010L\u001a\u00020\u0005\u0012\u0006\u0010A\u001a\u00020\u001a\u0012\u0006\u0010D\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010E\u0012\u0008\u0008\u0002\u0010T\u001a\u00020E\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\"\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0019\u00100\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00106\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\"\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010\u000fR\u0019\u0010A\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010D\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001b\u0010H\u001a\u0004\u0018\u00010E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010L\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u0010\u0011R\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\"\u0010T\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;I)V",
        "removeAt",
        "(I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billerModel",
        "c",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V",
        "a",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V",
        "",
        "billerMasterId",
        "b",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "viewModel",
        "",
        "g",
        "Ljava/util/List;",
        "getBillerList",
        "()Ljava/util/List;",
        "setBillerList",
        "(Ljava/util/List;)V",
        "billerList",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/app/Activity;",
        "e",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "mContext",
        "I",
        "HEADER_VIEW_TYPE",
        "d",
        "getDrawable",
        "setDrawable",
        "drawable",
        "i",
        "Ljava/lang/String;",
        "getHeader",
        "()Ljava/lang/String;",
        "header",
        "j",
        "getMasterCategoryId",
        "masterCategoryId",
        "",
        "k",
        "Ljava/lang/Boolean;",
        "isFromSearch",
        "()Ljava/lang/Boolean;",
        "h",
        "getFavListSize",
        "favListSize",
        "ITEM_VIEW_TYPE",
        "l",
        "Z",
        "getFromFinance",
        "()Z",
        "setFromFinance",
        "(Z)V",
        "fromFinance",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "ViewHolder",
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
.field public final a:Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterCategoryId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    iput p4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->k:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(fr\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c:I

    const p1, 0x7f080432

    .line 6
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic access$fetchBill(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    return-void
.end method

.method public static final synthetic access$getBillerFields(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;->getBillerFieldsRequest(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerAuthenticator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerAuthenticator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerAuthenticator()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    .line 10
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080433

    .line 12
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    .line 13
    :cond_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$setBillerData$1;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$setBillerData$1;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 17
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBillerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    return v0
.end method

.method public final getFavListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFromFinance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b:I

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c:I

    return p1
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMasterCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    return-object v0
.end method

.method public final isFromSearch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    const v1, 0x7f130219

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b:I

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getLlBillerName()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13021a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V

    goto :goto_0

    .line 15
    :cond_3
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b:I

    if-ne p2, v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getLlBillerName()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;->getTvBillerSeperator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0118

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setBillerList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    return-void
.end method

.method public final setDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    return-void
.end method

.method public final setFromFinance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    return-void
.end method
