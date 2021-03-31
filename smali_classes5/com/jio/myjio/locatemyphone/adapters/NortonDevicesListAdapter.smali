.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NortonDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;,
        Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$Companion;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002:;B\u000f\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u000b2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;",
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
        "getItemCount",
        "()I",
        "",
        "Lcom/jio/myjio/bean/NortonDevicesInfo;",
        "nortonDeviceList",
        "",
        "accessToken",
        "tokenType",
        "setData",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "nortonDeviceLocationListMap",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "getNortonDeviceList",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "deviceId",
        "getApiData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "nortonDeviceLocationsInfoList",
        "message",
        "openLocationsListFragment",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "f",
        "()V",
        "c",
        "Ljava/lang/String;",
        "Landroid/app/Activity;",
        "g",
        "Landroid/app/Activity;",
        "mContext",
        "a",
        "Ljava/util/ArrayList;",
        "b",
        "Lcom/jio/myjio/bean/NortonDevicesInfo;",
        "nortonDevicesInfo",
        "d",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "e",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "locateMyDeviceCoroutines",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion",
        "NortonDevicesListHolder",
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
.field public static final Companion:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$Companion;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDevicesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public f:Lcom/jio/myjio/bean/NortonDevicesInfo;

.field public final g:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->Companion:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NortonDevicesListAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {p1}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNortonDevicesInfo$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/bean/NortonDevicesInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    return-object p0
.end method

.method public static final synthetic access$getTokenType$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAccessToken$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->e:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-void
.end method

.method public static final synthetic access$setLocatePopup(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f()V

    return-void
.end method

.method public static final synthetic access$setNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setNortonDevicesInfo$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDevicesInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    return-void
.end method

.method public static final synthetic access$setTokenType$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0480

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1859

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id.tv_locate)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    const v1, 0x7f0b096f

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_0
    new-instance v2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;

    invoke-direct {v2, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final getApiData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getNortonDeviceList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    new-instance v2, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {v2}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "index"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setIndex(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "latitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLatitude(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "longitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLongitude(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "timestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setTimestamp(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v2, v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nortonDeviceList!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/NortonDevicesInfo;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->getMBinding()Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;->deviceName:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "nortonDevicesListHolder.mBinding.deviceName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->getMBinding()Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;->dividerLocateMyPhone:Landroid/view/View;

    const-string v0, "holder.mBinding.dividerLocateMyPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;->getMBinding()Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$a;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05f2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026list, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;

    .line 3
    new-instance p2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$NortonDevicesListHolder;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/RowNortonDevicesListBinding;)V

    return-object p2
.end method

.method public final openLocationsListFragment(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nortonDeviceID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f:Lcom/jio/myjio/bean/NortonDevicesInfo;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/NortonDevicesInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nortonDeviceName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p2, "nortonLocationsData"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    :cond_2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string p2, ""

    .line 7
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string p2, "locate_phone_device_location"

    .line 8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f131b9f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mContext.resources.getSt\u2026ercenter_locate_my_phone)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 11
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->g:Landroid/app/Activity;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NortonDevicesInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nortonDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->d:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
