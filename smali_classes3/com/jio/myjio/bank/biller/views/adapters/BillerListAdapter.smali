.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BillerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\tH\u0002J\u0018\u00103\u001a\u0002012\u0006\u00104\u001a\u00020\r2\u0006\u00102\u001a\u00020\tH\u0002J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0016J\u0018\u00108\u001a\u0002012\u0006\u00109\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u000bH\u0016J\u0018\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000bH\u0016J\u000e\u0010>\u001a\u0002012\u0006\u00107\u001a\u00020\u000bJ\u0018\u0010?\u001a\u0002012\u0006\u00102\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0002H\u0002R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u000f\u0010\'R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$ViewHolder;",
        "mContext",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "billerList",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "favListSize",
        "",
        "header",
        "",
        "masterCategoryId",
        "isFromSearch",
        "",
        "fromFinance",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "HEADER_VIEW_TYPE",
        "ITEM_VIEW_TYPE",
        "getBillerList",
        "()Ljava/util/List;",
        "setBillerList",
        "(Ljava/util/List;)V",
        "drawable",
        "getDrawable",
        "()I",
        "setDrawable",
        "(I)V",
        "getFavListSize",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getFromFinance",
        "()Z",
        "setFromFinance",
        "(Z)V",
        "getHeader",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMContext",
        "()Landroid/app/Activity;",
        "getMasterCategoryId",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "fetchBill",
        "",
        "billerModel",
        "getBillerFields",
        "billerMasterId",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeAt",
        "setBillerData",
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
.field public final a:Lsu0;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/app/Activity;

.field public final f:Landroidx/fragment/app/Fragment;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterCategoryId"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    iput p4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->k:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lsu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(fr\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsu0;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lsu0;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->c:I

    const p1, 0x7f080400

    .line 6
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lw11;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lsu0;

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual/range {v4 .. v9}, Lsu0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V
    .locals 4

    .line 25
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

    .line 26
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->j()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_3
    sget-object v0, Lk01;->b:Lk01;

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    .line 34
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080401

    .line 36
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    .line 37
    :cond_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    invoke-virtual {v0, v1}, Lb83;->b(I)Lb83;

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->h()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V

    invoke-virtual {v0, v1, v2}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    const v1, 0x7f130215

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->i()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130216

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b:I

    if-ne p2, v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->i()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lw11;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->l:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a:Lsu0;

    invoke-virtual {v0, p1}, Lsu0;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->d:I

    return v0
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f:Landroidx/fragment/app/Fragment;

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0102

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
