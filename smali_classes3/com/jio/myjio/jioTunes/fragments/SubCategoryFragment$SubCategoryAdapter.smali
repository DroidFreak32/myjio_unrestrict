.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SubCategoryFragment.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubCategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00018B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020/H\u0016J\u0018\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020/H\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "categoryItemList",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "context",
        "Landroid/content/Context;",
        "vwType",
        "",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V",
        "ItemList",
        "getItemList",
        "()Ljava/util/List;",
        "adaptiveTrackSelectionFactory",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "getAdaptiveTrackSelectionFactory",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory$delegate",
        "Lkotlin/Lazy;",
        "bandwidthMeter",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter$delegate",
        "getCategoryItemList",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "jioTunesAPICalling",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "trackSelector",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector$delegate",
        "getVwType",
        "()Ljava/lang/String;",
        "setVwType",
        "(Ljava/lang/String;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "JioTunesSongsViewHolderNew",
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
.field public static final synthetic x:[Lmt3;


# instance fields
.field public final s:Lgo3;

.field public final t:Lgo3;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/content/Context;

.field public final synthetic w:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Lmt3;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v3

    const-string v4, "adaptiveTrackSelectionFactory"

    const-string v5, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v0

    const-string/jumbo v3, "trackSelector"

    const-string v4, "getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->x:[Lmt3;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryItemList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vwType"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->w:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->u:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->v:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    .line 4
    sget-object p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$bandwidthMeter$2;

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->s:Lgo3;

    .line 5
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)V

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->t:Lgo3;

    .line 6
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$trackSelector$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)V

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->t:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->x:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->s:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->x:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    if-eqz v0, :cond_7

    .line 2
    instance-of v1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->v:Landroid/content/Context;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->h()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v4, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->w:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->w:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->u:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getCatItems()Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->v:Landroid/content/Context;

    .line 14
    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->u:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    .line 15
    invoke-direct {v1, v2, v4, v5, p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 17
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 18
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 19
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 20
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 21
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03ca

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb0;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
