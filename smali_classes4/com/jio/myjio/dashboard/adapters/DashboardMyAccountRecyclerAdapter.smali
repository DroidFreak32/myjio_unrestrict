.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardMyAccountRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;,
        Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002YZB\u0019\u0012\u0008\u0010R\u001a\u0004\u0018\u00010K\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010!\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010(\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u0013\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010$\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\'R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010*R\"\u0010J\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\'R$\u0010R\u001a\u0004\u0018\u00010K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010$\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\'\u00a8\u0006["
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;",
        "dashboardUiElementsBeanArrayList",
        "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;",
        "dashboardMyAccountItemBean",
        "qeeuedPlanCount",
        "setData",
        "(Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "f",
        "()V",
        "",
        "arrRemainingAmt",
        "arrTotalAmt",
        "Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;",
        "dashboardDataUsageViewHolder",
        "g",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;)V",
        "j",
        "I",
        "getLowDataWarningColor$app_prodRelease",
        "setLowDataWarningColor$app_prodRelease",
        "(I)V",
        "lowDataWarningColor",
        "b",
        "Ljava/lang/String;",
        "remainingAmt",
        "d",
        "totalAmt",
        "e",
        "totalUnit",
        "i",
        "dataUsageLimit",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "k",
        "getQeeuedPlanCount$app_prodRelease",
        "setQeeuedPlanCount$app_prodRelease",
        "Ljava/util/ArrayList;",
        "getDashboardUiElementsBeanArrayList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setDashboardUiElementsBeanArrayList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "h",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getProductResource$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setProductResource$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "productResource",
        "c",
        "remainingUnit",
        "getProgess$app_prodRelease",
        "setProgess$app_prodRelease",
        "progess",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "getMContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setMContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "mContext",
        "a",
        "getItemCount$app_prodRelease",
        "setItemCount$app_prodRelease",
        "itemCount",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V",
        "ProgressTask",
        "RecyclerItemClickListener",
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->i:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    .line 4
    new-instance v3, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$addListneres$1;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;)V

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "firstDigit gotted"

    const-string v4, " "

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->e:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 7
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "remainingAmtInFloat--"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "||"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "remainingAmtInFloat"

    .line 9
    invoke-virtual {v9, v7, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const v7, 0x7f130721

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v11, ""

    cmpl-float v12, v2, v1

    if-lez v12, :cond_2

    float-to-double v12, v2

    .line 10
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    double-to-int v12, v12

    add-int/2addr v12, v6

    const/4 v13, 0x4

    if-le v12, v13, :cond_6

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "HomeChildAdaptet "

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "first4Digits "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    new-instance v9, Lkotlin/TypeCastException;

    invoke-direct {v9, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_2
    :try_start_1
    iget-object v9, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_3
    iget-object v12, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1309a4

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v9, v12, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    int-to-float v9, v6

    cmpg-float v9, v2, v9

    if-gez v9, :cond_6

    const/16 v9, 0x400

    int-to-float v9, v9

    mul-float v2, v2, v9

    .line 18
    iget-object v9, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    const/4 v9, 0x0

    .line 19
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    float-to-long v12, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtTotalData()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v15, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f1311e4

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v14, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_a
    iget-object v14, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v14, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13018b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v2, v14, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const v14, 0x7f130d25

    const-string v15, "0"

    if-eqz v2, :cond_f

    .line 25
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingData()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v12, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v12, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget-object v14, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingData()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v12, "#.#"

    invoke-direct {v2, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v12, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 31
    invoke-virtual {v2, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string v12, "."

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v12, v5, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 34
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget-object v12, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v12, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string v17, "."

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v6

    iget-object v13, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->b:Ljava/lang/String;

    if-nez v13, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v2, :cond_17

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v2, v11

    .line 35
    :goto_3
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1e

    if-eq v2, v11, :cond_20

    .line 36
    invoke-static {v2, v15, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_1a

    const/16 v1, 0x64

    int-to-float v1, v1

    :goto_4
    div-float/2addr v3, v1

    goto :goto_5

    .line 39
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_1b

    goto :goto_4

    .line 40
    :cond_1b
    :goto_5
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".00"

    new-instance v8, Ljava/text/DecimalFormatSymbols;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 41
    invoke-virtual {v1, v14}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    float-to-double v2, v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1e
    if-eqz v9, :cond_20

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_20
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_48

    .line 47
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getUsedAmount()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v8

    double-to-float v1, v1

    .line 48
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v8

    double-to-float v2, v2

    .line 49
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v3, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v10

    long-to-double v10, v10

    mul-double v10, v10, v8

    double-to-float v3, v10

    .line 50
    sget v8, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v8, v14, :cond_29

    sub-float v2, v3, v1

    :cond_29
    int-to-float v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_31

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-eqz v1, :cond_2e

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    :cond_2a
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_2b
    iget v4, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_2c
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_2d
    iget v4, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 60
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtTotalData()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 63
    :cond_31
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-eqz v1, :cond_36

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 65
    :cond_32
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    const v8, 0x7f0601de

    .line 66
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 69
    :cond_34
    iget-object v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_35
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_36
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtTotalData()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v8, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_7
    iget v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->i:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_46

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    if-nez v1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 75
    :cond_39
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    const v3, 0x7f130721

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 77
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->c:Ljava/lang/String;

    if-nez v1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    const v3, 0x7f130d25

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 78
    :cond_3d
    iget-object v1, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-eqz v1, :cond_48

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingAmountDecimalValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 80
    :cond_3e
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 81
    :cond_3f
    iget v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 82
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtremaining()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 85
    :cond_40
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_41
    iget v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingUnit()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    :cond_42
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 91
    :cond_43
    iget v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 92
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRemainingData()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    :cond_44
    iget-object v2, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v2, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 96
    :cond_45
    iget v3, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 97
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 99
    :cond_46
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-virtual {v1, v5}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setProgress(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_48
    :goto_8
    return-void
.end method

.method public final getDashboardUiElementsBeanArrayList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemCount$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dashboardUiElementsBeanArrayList!![position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getLowDataWarningColor$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    return v0
.end method

.method public final getMContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final getProductResource$app_prodRelease()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getProgess$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->g:I

    return v0
.end method

.method public final getQeeuedPlanCount$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->k:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dashboardUiElementsBeanArrayList!![position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;

    if-eqz p2, :cond_35

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getViewType()I

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const v4, 0x7f130bdc

    const-string v5, "Session.getSession()"

    if-eq v0, v1, :cond_28

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardUnBilledViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardUnBilledViewHolder;->getTvDashboardUnlimtedAmount()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardUnBilledViewHolder;->getTvdashboardUnlimtedTitle()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 5
    :cond_5
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardCheckUsageViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardCheckUsageViewHolder;->getTxtCheckUsage()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 6
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz p2, :cond_35

    if-nez p2, :cond_8

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getUsedAmount()I

    move-result p2

    if-eqz p2, :cond_1a

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getUsedAmount()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    double-to-float p2, v1

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v1

    long-to-double v1, v1

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v6, v6, v3

    double-to-float v2, v6

    .line 11
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    sub-float v1, v2, p2

    :cond_10
    int-to-float p2, v0

    const v3, 0x7f06012d

    cmpg-float p2, v1, p2

    if-gez p2, :cond_15

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setCircleProgressColor(I)V

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object p2

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const v4, 0x7f060012

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setCircleColor(I)V

    goto :goto_0

    .line 14
    :cond_15
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    const v7, 0x7f0600c7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setCircleProgressColor(I)V

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object p2

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v4, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->setCircleColor(I)V

    .line 16
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v3, "#"

    invoke-direct {p2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 17
    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1a
    const/4 p2, 0x0

    .line 18
    :goto_1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getResName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->getProductResourceAvailability(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtRenewsInText()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->k:I

    if-lez v1, :cond_21

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtNotificationCount()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtNotificationCount()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getTxtNotificationCount()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getRemainAmount()J

    move-result-wide v2

    .line 30
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Tools.getValueUnitArray(\u2026ainAmount\n              )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdInstArray;->getProdResArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/ProdResArray;->getTotalAmount()J

    move-result-wide v3

    .line 33
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "Tools.getValueUnitArray(\u2026talAmount\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1, v2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;)V

    .line 35
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;->getViewServiceCircle()Lcom/jio/myjio/custom/CircularSeekBarHomeNew;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$ProgressTask;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;Lcom/jio/myjio/custom/CircularSeekBarHomeNew;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 36
    :cond_28
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    if-eqz p2, :cond_2e

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p2

    if-eqz p2, :cond_2e

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2e

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;->getTxtPlanAmt()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_2e
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;->getTxtPlanAmt()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    if-eqz p2, :cond_35

    .line 45
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p2

    if-nez p2, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 46
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanExpiry(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;->getTxtDetails()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v0, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13108d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanExpiry(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateInDotFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e066d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026lled_plan, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardUnBilledViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardUnBilledViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01fc

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026eck_usage, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardCheckUsageViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p2, p1, v0}, Lcom/jio/myjio/dashboard/viewholders/DashboardCheckUsageViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f8

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026_item_new, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f7

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ance_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDataUsageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0203

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026_my_plans, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyPlanHolder;-><init>(Landroid/view/View;)V

    :goto_1
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_6

    const-string/jumbo p2, "viewHolder"

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final setDashboardUiElementsBeanArrayList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardUiElementsBean;",
            ">;",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;",
            "I)V"
        }
    .end annotation

    const-string v0, "dashboardUiElementsBeanArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->f:Ljava/util/ArrayList;

    .line 2
    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->k:I

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getLowDataWarningColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getLowDataWarningColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getLowDataWarningColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0604dd

    .line 6
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getDataUsageLimit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getDataUsageLimit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->i:I

    :cond_2
    return-void
.end method

.method public final setItemCount$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->a:I

    return-void
.end method

.method public final setLowDataWarningColor$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->j:I

    return-void
.end method

.method public final setMContext$app_prodRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->l:Landroid/content/Context;

    return-void
.end method

.method public final setProductResource$app_prodRelease(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->h:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setProgess$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->g:I

    return-void
.end method

.method public final setQeeuedPlanCount$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter;->k:I

    return-void
.end method
