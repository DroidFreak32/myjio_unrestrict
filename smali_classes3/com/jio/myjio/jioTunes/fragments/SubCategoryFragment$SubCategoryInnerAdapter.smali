.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;
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
    name = "SubCategoryInnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001>B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000200H\u0016J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00022\u0006\u00103\u001a\u000200H\u0016J\u0018\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000200H\u0016J\u0016\u0010;\u001a\u0002052\u000e\u00106\u001a\n0<R\u00060\u0000R\u00020=R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008,\u0010-\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "categoryItemList",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
        "context",
        "Landroid/content/Context;",
        "category",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V",
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
        "getCategory",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "setCategory",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V",
        "getCategoryItemList",
        "()Ljava/util/List;",
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
        "tempCategoryItem",
        "getTempCategoryItem",
        "setTempCategoryItem",
        "trackSelector",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector$delegate",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateNonPlayView",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;",
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
.field public static final synthetic A:[Lmt3;


# instance fields
.field public s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

.field public t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

.field public final u:Lgo3;

.field public final v:Lgo3;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Context;

.field public y:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

.field public final synthetic z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

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

    sput-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:[Lmt3;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryItemList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->x:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    .line 5
    sget-object p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$bandwidthMeter$2;

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->u:Lgo3;

    .line 6
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)V

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->v:Lgo3;

    .line 7
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$trackSelector$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)V

    invoke-static {p1}, Lio3;->a(Lsq3;)Lgo3;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->k()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0805cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->v:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->u:Lgo3;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:[Lmt3;

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
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->x:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, ""

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    if-eqz v1, :cond_11

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->t:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ls03;->I2:I

    if-ne p2, v2, :cond_2

    sget v2, Ls03;->H2:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->d(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->k()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f08072b

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v6

    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.SubCategoryFragment.SubCategoryInnerAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;)V

    .line 6
    :goto_0
    sget-object v2, Ls03;->C2:Ljava/lang/String;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getContentId()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ls03;->C2:Ljava/lang/String;

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v6

    .line 11
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v6

    .line 12
    :cond_6
    :try_start_3
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v6

    .line 14
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v6

    .line 15
    :cond_9
    :try_start_5
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 17
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jiolib/libclasses/business/Session;)V

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->b(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v0, v2

    .line 20
    :cond_a
    invoke-static {p2, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->b(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 21
    :try_start_7
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :cond_b
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_c
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->h()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_d
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->j()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_e
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->x:Landroid/content/Context;

    .line 27
    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTuneImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Le03;->e(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v6

    .line 31
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v6

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_3
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

    const v0, 0x7f0e03cf

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026er_layout, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->w:Ljava/util/List;

    invoke-direct {p2, p0, p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Landroid/view/View;Ljava/util/List;)V

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
