.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardMyActionLinksAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/jionet/listeners/JioNetEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;",
        ">;",
        "Lcom/jio/myjio/jionet/listeners/JioNetEventListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001YB\u000f\u0012\u0006\u0010B\u001a\u00020;\u00a2\u0006\u0004\u0008X\u0010AJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u001eR\"\u00102\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010:\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001bR\u0018\u0010P\u001a\u0004\u0018\u00010M8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010R\u001a\u00020C8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010GR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010)\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u001e\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;",
        "Lcom/jio/myjio/jionet/listeners/JioNetEventListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "dashboardMyActionsLinksBean",
        "",
        "h",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)Z",
        "",
        "getDashboardMyActionsLinksBeanArrayList",
        "()Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;I)V",
        "getItemCount",
        "()I",
        "dashboardMyActionsLinksBeanArrayList",
        "setData",
        "(Ljava/util/List;)V",
        "jioNetAvailable",
        "()V",
        "jioNetUnavailable",
        "jioNetConnecting",
        "jioNetConnected",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "c",
        "Ljava/util/List;",
        "getDashboardMyActionsLinksBeanArrayList$app_prodRelease",
        "setDashboardMyActionsLinksBeanArrayList$app_prodRelease",
        "e",
        "Z",
        "getJioNetEnabled$app_prodRelease",
        "()Z",
        "setJioNetEnabled$app_prodRelease",
        "(Z)V",
        "jioNetEnabled",
        "y",
        "I",
        "currentJioNetStatus",
        "a",
        "getItemCount$app_prodRelease",
        "setItemCount$app_prodRelease",
        "(I)V",
        "itemCount",
        "Landroid/content/Context;",
        "z",
        "Landroid/content/Context;",
        "getMContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setMContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "d",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader$app_prodRelease",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "setMImageLoader$app_prodRelease",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
        "f",
        "countByJioNetAvability",
        "",
        "g",
        "()Ljava/lang/String;",
        "statusText",
        "getImageLoader",
        "imageLoader",
        "",
        "b",
        "getDashboardMyActionsLinksBeanArrayListWithJionet$app_prodRelease",
        "setDashboardMyActionsLinksBeanArrayListWithJionet$app_prodRelease",
        "dashboardMyActionsLinksBeanArrayListWithJionet",
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
# The value of this static final field might be set in the static constructor
.field public static final A:I = 0xb

.field public static final Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter$Companion;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public y:I

.field public z:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter$Companion;

    const/16 v0, 0xb

    .line 1
    sput v0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getCurrentJioNetStatus(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v1, "jionet"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    :cond_3
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    const v1, 0x7f130cdc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    const v1, 0x7f130cdd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    const v1, 0x7f130cda

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->c:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final getDashboardMyActionsLinksBeanArrayList$app_prodRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getDashboardMyActionsLinksBeanArrayListWithJionet$app_prodRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->f()I

    move-result v0

    return v0
.end method

.method public final getItemCount$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->a:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->A:I

    return p1
.end method

.method public final getJioNetEnabled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->e:Z

    return v0
.end method

.method public final getMContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final getMImageLoader$app_prodRelease()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final h(Lcom/jio/myjio/dashboard/pojo/Item;)Z
    .locals 3

    const-string v0, "jionet"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public jioNetAvailable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public jioNetConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public jioNetConnecting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public jioNetUnavailable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->getDashboardMyActionsLinksBeanArrayList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->rlParent:Landroid/widget/RelativeLayout;

    const-string v1, "holder.mBinding.rlParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "holder.mBinding.firstTxtLinkPage"

    const/4 v3, 0x1

    const-string v4, "jionet"

    const-string v5, "holder.mBinding.secondTxtLinkPage"

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->firstTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->y:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    const v0, 0x7f080885

    invoke-virtual {p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    const v0, 0x7f080886

    invoke-virtual {p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->secondTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->secondTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->secondTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->firstTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->secondTxtLinkPage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    const p2, 0x7f080888

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->dashboardFirstImgLinkPage:Lcom/android/volley/toolbox/NetworkImageView;

    .line 36
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->h(Lcom/jio/myjio/dashboard/pojo/Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->broadCastCustomJioNetClick(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v10

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->commonClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;
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

    const v0, 0x7f0e01f1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026parent,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;-><init>(Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/DashboardDynamicRowHolder;->getMBinding()Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActionsLinkPageBinding;->rlParent:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setDashboardMyActionsLinksBeanArrayList$app_prodRelease(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public final setDashboardMyActionsLinksBeanArrayListWithJionet$app_prodRelease(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashboardMyActionsLinksBeanArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->h(Lcom/jio/myjio/dashboard/pojo/Item;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->e:Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_7

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->e:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final setItemCount$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->a:I

    return-void
.end method

.method public final setJioNetEnabled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->e:Z

    return-void
.end method

.method public final setMContext$app_prodRelease(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->z:Landroid/content/Context;

    return-void
.end method

.method public final setMImageLoader$app_prodRelease(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMyActionLinksAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method
