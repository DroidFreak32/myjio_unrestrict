.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NortonDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NortonDevicesListHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "deviceId",
        "",
        "callGetNortonLocationsAPI",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;",
        "b",
        "Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->b:Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    return-void
.end method


# virtual methods
.method public final callGetNortonLocationsAPI(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getAccessToken$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->c:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getTokenType$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->getApiData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->b:Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    return-object v0
.end method
