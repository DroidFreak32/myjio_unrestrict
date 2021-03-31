.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JpbFavGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;",
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u007f\u0012\u0006\u0010E\u001a\u00020B\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F05\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020605\u0012\u0018\u0008\u0002\u0010?\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001e\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010(\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0014R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;I)V",
        "i",
        "(I)V",
        "",
        "j",
        "Z",
        "getScanQRGa",
        "()Z",
        "setScanQRGa",
        "(Z)V",
        "scanQRGa",
        "h",
        "getFromSendMoney",
        "setFromSendMoney",
        "fromSendMoney",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function0;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "snippet",
        "getScanQrFlow",
        "setScanQrFlow",
        "scanQrFlow",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "b",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "vpaModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "a",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "getSharedViewodel",
        "()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "setSharedViewodel",
        "(Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V",
        "sharedViewodel",
        "",
        "",
        "e",
        "Ljava/util/List;",
        "colourList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "tempList",
        "g",
        "upiDashboard",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "c",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "fragment",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "d",
        "arrayList",
        "<init>",
        "(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;)V",
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
.field public a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public final c:Lcom/jio/myjio/bank/view/base/BaseFragment;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
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

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/base/BaseFragment;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g:Z

    iput-boolean p6, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->h:Z

    iput-boolean p7, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i:Z

    iput-boolean p8, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->j:Z

    iput-object p9, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026redViewModel::class.java]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZZZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getArrayList$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    return-object p0
.end method

.method public static final synthetic access$getVpaModel$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "vpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$processBeneficiary(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i(I)V

    return-void
.end method

.method public static final synthetic access$setArrayList$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setVpaModel$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->b:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method


# virtual methods
.method public final getFromSendMoney()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->h:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getScanQRGa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->j:Z

    return v0
.end method

.method public final getScanQrFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i:Z

    return v0
.end method

.method public final getSharedViewodel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-object v0
.end method

.method public final getSnippet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i(I)V
    .locals 132

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const-string v3, "UPI"

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGaCategory(Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGeLabel(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    :goto_0
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.bank.model.MyBeneficiaryModel"

    if-eqz v4, :cond_b

    :try_start_1
    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v4

    const-string v6, "IFSC"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 8
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 9
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffc

    const/16 v26, 0x0

    move-object v6, v4

    .line 11
    invoke-direct/range {v6 .. v26}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-boolean v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i:Z

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "vpaModel"

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-boolean v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "fragment.requireContext()"

    if-eqz v2, :cond_4

    .line 20
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 21
    :cond_2
    iget-boolean v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->j:Z

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v57, "UPI"

    const-string v58, "Recents"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-string v61, "Scan&Pay"

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const v66, 0xecfffff

    const/16 v67, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v67}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 23
    :cond_3
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "UPI"

    const-string v122, "Recents"

    const/16 v123, 0x0

    const/16 v124, 0x0

    const-string v125, "Beneficiary"

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, -0x1

    const v130, 0xecfffff

    const/16 v131, 0x0

    move-object/from16 v68, v2

    invoke-direct/range {v68 .. v131}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object/from16 v33, v2

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 25
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v29

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131abb

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    .line 28
    invoke-virtual/range {v27 .. v33}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 30
    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 31
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getRequestMoneyFragmentKt()Ljava/lang/String;

    move-result-object v29

    .line 32
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a86

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026string.upi_request_money)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/16 v32, 0x1

    .line 34
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-string v86, "UPI"

    const-string v87, "Recents"

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-string v90, "Beneficiary"

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, -0x1

    const v95, 0xecfffff

    const/16 v96, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v96}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    .line 35
    invoke-virtual/range {v27 .. v33}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_3

    .line 36
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :cond_9
    :try_start_3
    sget-object v3, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPACore(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;

    invoke-direct {v5, v1, v2, v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 43
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 45
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;I)V
    .locals 22
    .param p1    # Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g:Z

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).toUpperCase()"

    const-string v8, "ifsc.npci"

    const-string v9, " "

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const-string v11, "holder.dataBinding.tvFavName"

    const-string v12, "holder.dataBinding.jpbFavImg"

    const-string v13, "holder.dataBinding.txtInitial"

    if-eqz v2, :cond_a

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "holder.dataBinding.ivIdentifier"

    const-string v14, "holder.dataBinding.ivBackWhite"

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v15, "tempList[position]"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    instance-of v15, v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v15, :cond_2

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 8
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v1, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivBackWhite:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->setImage(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->llRoot:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;

    invoke-direct {v3, v0, v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$a;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 17
    :cond_2
    instance-of v7, v7, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    if-eqz v7, :cond_e

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivBackWhite:Landroidx/cardview/widget/CardView;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivBackWhite:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08012f

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 24
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0806c4

    invoke-virtual {v7, v8, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v16

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->e:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-nez v15, :cond_e

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->e:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->llRoot:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;

    invoke-direct {v4, v0, v2, v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$b;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 38
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivBackWhite:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06006f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 48
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v16

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v8, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->e:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v15, 0x1

    :goto_7
    if-nez v15, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f08012f

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->ivIdentifier:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c:Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0806c4

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->jpbFavImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->txtInitial:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;->getDataBinding()Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;->llRoot:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$c;

    invoke-direct {v3, v0, v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$c;-><init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_9
    return-void

    .line 65
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0179

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;

    .line 5
    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$ViewHolder;-><init>(Lcom/jio/myjio/databinding/BarcodeCaptureBeneficiaryViewHolderBinding;)V

    return-object p2
.end method

.method public final setFromSendMoney(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->h:Z

    return-void
.end method

.method public final setScanQRGa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->j:Z

    return-void
.end method

.method public final setScanQrFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i:Z

    return-void
.end method

.method public final setSharedViewodel(Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public final setSnippet(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
