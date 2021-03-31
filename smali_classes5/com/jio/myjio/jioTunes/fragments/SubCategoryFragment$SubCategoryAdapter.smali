.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
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
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001EB%\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010B\u001a\u00020;\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u00101R\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0014\u001a\u0004\u00084\u0010\u0016R\u001d\u0010:\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "b",
        "Ljava/util/List;",
        "getItemList",
        "()Ljava/util/List;",
        "ItemList",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "c",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "Landroid/content/Context;",
        "z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "a",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "jioTunesAPICalling",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "d",
        "f",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory",
        "y",
        "getCategoryItemList",
        "categoryItemList",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "e",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector",
        "",
        "A",
        "Ljava/lang/String;",
        "getVwType",
        "()Ljava/lang/String;",
        "setVwType",
        "(Ljava/lang/String;)V",
        "vwType",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V",
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
.field public static final synthetic C:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic B:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

.field public a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "adaptiveTrackSelectionFactory"

    const-string v5, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "trackSelector"

    const-string v4, "getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->C:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vwType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->B:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->z:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->A:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$bandwidthMeter$2;

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$trackSelector$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdaptiveTrackSelectionFactory$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBandwidthMeter$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final getCategoryItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->z:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getJioTunesAPICalling()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final getVwType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->A:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    if-eqz v0, :cond_7

    .line 2
    instance-of v1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->z:Landroid/content/Context;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getItemHeader()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->B:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v10, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->B:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getCatItems()Ljava/util/List;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->z:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v10

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;->getRvCategoryItems()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
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

    const v0, 0x7f0e040c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter$JioTunesSongsViewHolderNew;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->z:Landroid/content/Context;

    return-void
.end method

.method public final setJioTunesAPICalling(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public final setVwType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;->A:Ljava/lang/String;

    return-void
.end method
