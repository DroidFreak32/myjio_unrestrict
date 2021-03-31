.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubCategoryFragment.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;


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
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001]B9\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010A\u001a\u00020:\u0012\u0006\u0010,\u001a\u00020%\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u000e\u0010\u000b\u001a\n0\u0016R\u00060\u0000R\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00109\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010)\"\u0004\u0008L\u0010+R\u001d\u0010R\u001a\u00020N8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00106\u001a\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u00020V8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00106\u001a\u0004\u0008X\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
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
        "lottieAnim",
        "()V",
        "apicall",
        "(I)V",
        "getItemCount",
        "()I",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;",
        "updateNonPlayView",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V",
        "",
        "getItemId",
        "(I)J",
        "onRetryCallback",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
        "y",
        "Ljava/util/List;",
        "getCategoryItemList",
        "()Ljava/util/List;",
        "categoryItemList",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "A",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "getCategory",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "setCategory",
        "(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V",
        "category",
        "",
        "C",
        "Z",
        "isAPICalled",
        "()Z",
        "setAPICalled",
        "(Z)V",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "d",
        "Lkotlin/Lazy;",
        "f",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory",
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
        "b",
        "getTempCategoryItem",
        "setTempCategoryItem",
        "tempCategoryItem",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "c",
        "g",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "B",
        "I",
        "lastPosition",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "e",
        "getTrackSelector",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector",
        "<init>",
        "(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;IZ)V",
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
.field public static final synthetic E:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public final synthetic D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

.field public a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
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
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
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

    const-class v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

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

    sput-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->E:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;IZ)V
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
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "categoryItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    iput p5, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->B:I

    iput-boolean p6, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->C:Z

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    .line 5
    sget-object p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$bandwidthMeter$2;

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$adaptiveTrackSelectionFactory$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$trackSelector$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)V

    invoke-static {p1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;IZ)V

    return-void
.end method

.method public static final synthetic access$getAdaptiveTrackSelectionFactory$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBandwidthMeter$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apicall(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->C:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->setSetTuneJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final f()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->E:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final g()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->E:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final getCategory()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    return-object v0
.end method

.method public final getCategoryItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

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

.method public final getJioTunesAPICalling()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final getTempCategoryItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    return-object v0
.end method

.method public final isAPICalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->C:Z

    return v0
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    if-eqz v1, :cond_11

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$getCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    if-ne p2, v2, :cond_2

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f080772

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.SubCategoryFragment.SubCategoryInnerAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->updateNonPlayView(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V

    .line 6
    :goto_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getContentId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_6
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_9
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtnGrey()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$setMSession$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jiolib/libclasses/business/Session;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$getMSession$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v0, v3

    .line 18
    :cond_c
    invoke-static {v2, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->access$setServiceID$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :cond_d
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getSetTuneBtn()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_e
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getItemDetail()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getItemTitle()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_10
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    .line 25
    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getItemImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;->getTuneImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, p1, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setJioTuneSongImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_3
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

    const v0, 0x7f0e0411

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026er_layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->y:Ljava/util/List;

    invoke-direct {p2, p0, p1, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;Landroid/view/View;Ljava/util/List;)V

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

.method public onRetryCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->lottieAnim()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->B:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getSetTuneJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->B:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->apicall(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final setAPICalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->C:Z

    return-void
.end method

.method public final setCategory(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->A:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

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
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->z:Landroid/content/Context;

    return-void
.end method

.method public final setJioTunesAPICalling(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->a:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public final setTempCategoryItem(Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->b:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    return-void
.end method

.method public final updateNonPlayView(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;->getPlayImg()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f080604

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
