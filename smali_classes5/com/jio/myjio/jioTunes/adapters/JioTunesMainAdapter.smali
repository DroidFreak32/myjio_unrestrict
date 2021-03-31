.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioTunesMainAdapter.kt"


# annotations
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010`\u001a\u00020[\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0006\u00102\u001a\u00020+\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0007R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u0004\u0018\u00010B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u0004\u0018\u00010H8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001d\u0010Z\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010`\u001a\u00020[8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "Landroid/view/LayoutInflater;",
        "a",
        "Landroid/view/LayoutInflater;",
        "getMInflater",
        "()Landroid/view/LayoutInflater;",
        "setMInflater",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerVieww",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerVieww",
        "recyclerVieww",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "h",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "layoutManager",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "b",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "setJioTuneCommonContent",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "d",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "getJioTunesSongsAdapter",
        "()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "setJioTunesSongsAdapter",
        "(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V",
        "jioTunesSongsAdapter",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "k",
        "Ljava/util/List;",
        "getJioTunesDashboardContent",
        "()Ljava/util/List;",
        "jioTunesDashboardContent",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "c",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "getJioTunesViewAllFragment",
        "()Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;",
        "jioTunesViewAllFragment",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "e",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "getJioTuneDashboardContentItem",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "setJioTuneDashboardContentItem",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V",
        "jioTuneDashboardContentItem",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "i",
        "Lkotlin/Lazy;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "jioTuneViewModel",
        "Landroid/app/Activity;",
        "j",
        "Landroid/app/Activity;",
        "getMContext",
        "()Landroid/app/Activity;",
        "mContext",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
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
.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "jioTuneViewModel"

    const-string v4, "getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTunesDashboardContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTuneCommonContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    .line 2
    new-instance p2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$jioTuneViewModel$2;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V

    invoke-static {p2}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->i:Lkotlin/Lazy;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic access$getJioTuneViewModel$p(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJioTuneDashboardContentItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    return-object v0
.end method

.method public final getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public final getJioTunesDashboardContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getJioTunesSongsAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    return-object v0
.end method

.method public final getJioTunesViewAllFragment()Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->c:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getRecyclerVieww()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "JT004"

    const-string v4, "holder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    if-eqz v4, :cond_26

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 3
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getViewType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Songs"

    const-string v8, "JioTunesDashboard|"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    const-string v2, "JT005"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;->getCatTitle()Landroid/widget/TextView;

    move-result-object v3

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2, v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesCategorieAdapter;

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getCategoryItems()Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getCategorySongs()Ljava/util/List;

    move-result-object v14

    .line 12
    iget-object v15, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 15
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/jioTunes/adapters/JioTunesCategorieAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;->getCatRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;->getCatRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;->getCatRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v4, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;->getCatRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 21
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;

    const-string v3, "categories"

    invoke-static {v0, v3, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 22
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->jtDeeplinkIdentifier:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesCategorieAdapter;->callJioTunesMoviesDeeplink(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :pswitch_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    iput-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 26
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v3

    .line 27
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v9

    .line 28
    :goto_0
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v9

    .line 29
    :cond_6
    invoke-static {v2, v3, v5, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 31
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongsType()Landroid/widget/TextView;

    move-result-object v3

    .line 32
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v2, v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;

    invoke-direct {v2, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$c;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 36
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 37
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 38
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 39
    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v5

    .line 40
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v9

    .line 41
    :goto_1
    iget-object v12, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v9

    .line 42
    :cond_9
    invoke-static {v3, v5, v6, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongsType()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_a
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$d;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$d;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_b
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 47
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v5, v6, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 49
    iget-object v13, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 50
    iget-object v14, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v14, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/4 v15, 0x0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "songsR_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v3

    move-object/from16 v17, v2

    .line 53
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 54
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v3, v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_11

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v7}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setPopularData(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_11
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v3, "JT003"

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 60
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 61
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 62
    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v5

    .line 63
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllText()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_13
    move-object v6, v9

    .line 64
    :goto_2
    iget-object v12, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getViewAllTextID()Ljava/lang/String;

    move-result-object v9

    .line 65
    :cond_14
    invoke-static {v3, v5, v6, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 67
    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongsType()Landroid/widget/TextView;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v3, v5, v6, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getViewAll()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$b;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$b;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_15
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 74
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v5, v6, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 76
    iget-object v13, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 77
    iget-object v14, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v14, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    const/4 v15, 0x0

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "songsT_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v12, v3

    move-object/from16 v17, v2

    .line 80
    invoke-direct/range {v12 .. v17}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v3, v2, v7}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setTrendingData(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    .line 84
    :cond_1b
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;->getSongRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :pswitch_3
    const-string v2, "JT002"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 87
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->getSearchtext()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1e
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 89
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->getSearchtext()Landroid/widget/TextView;

    move-result-object v3

    .line 90
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchText()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSearchTextID()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;->getSearchContraint()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;

    invoke-direct {v2, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :pswitch_4
    const-string v2, "JT001"

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 95
    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;

    .line 96
    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getPItems()Ljava/util/List;

    move-result-object v3

    .line 97
    iget-object v4, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    .line 98
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    .line 99
    iget-object v6, v1, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->getMovieRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->getMovieRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->getMovieRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v4, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    check-cast v0, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;->getMovieRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 106
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->deeplinkCategoryName:Ljava/lang/String;

    const-string v3, "movies"

    invoke-static {v0, v3, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 107
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->jtDeeplinkIdentifier:Ljava/lang/String;

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMoviesAdapter;->callJioTunesMoviesDeeplink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_26
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x439b4a7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(mC\u2026temViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getShouldRefreshLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$e;

    invoke-direct {v4, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getShouldRefreshLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->j:Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$f;

    invoke-direct {v3, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;->getViewType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f0e0412

    const-string v2, "LayoutInflater.from(pare\u2026_recycler, parent, false)"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "JT005"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0406

    .line 9
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jioTunes/viewHolders/JiotunesCategoriesViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "JT004"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "JT003"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jioTunes/viewHolders/JioTunesSongsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "JT002"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e040e

    .line 21
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ch_layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jioTunes/viewHolders/SearchViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "JT001"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e040a

    .line 25
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jioTunes/viewHolders/MoviesBannerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p2

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x439b4a7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setJioTuneCommonContent(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-void
.end method

.method public final setJioTuneDashboardContentItem(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->e:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;

    return-void
.end method

.method public final setJioTunesSongsAdapter(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->d:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setMInflater(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setRecyclerVieww(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesMainAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
