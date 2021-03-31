.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SubCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;,
        Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002cdB/\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010R\u001a\u00020*\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u00042\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R*\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u0004\u0018\u00010:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010L\u001a\u000c\u0018\u00010HR\u00060IR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u0019\u0010R\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010,\u001a\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "",
        "itemId",
        "",
        "Q",
        "(I)V",
        "P",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
        "Lkotlin/collections/ArrayList;",
        "jioTunesCategoryItemFilteredList",
        "R",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "init",
        "initViews",
        "initListeners",
        "Lkotlinx/coroutines/Job;",
        "B",
        "Lkotlinx/coroutines/Job;",
        "getSetTuneJob",
        "()Lkotlinx/coroutines/Job;",
        "setSetTuneJob",
        "(Lkotlinx/coroutines/Job;)V",
        "setTuneJob",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "E",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "",
        "A",
        "Ljava/lang/String;",
        "check",
        "",
        "C",
        "Ljava/util/List;",
        "getJioTunesCategoryItemList",
        "()Ljava/util/List;",
        "setJioTunesCategoryItemList",
        "(Ljava/util/List;)V",
        "jioTunesCategoryItemList",
        "D",
        "I",
        "getItemId",
        "()I",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;",
        "a",
        "Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;",
        "getJiotuneSubcategoryLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;",
        "setJiotuneSubcategoryLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;)V",
        "jiotuneSubcategoryLayoutBinding",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;",
        "d",
        "Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;",
        "isPlayingHolder",
        "z",
        "serviceID",
        "F",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "c",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getJioTuneViewModel",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setJioTuneViewModel",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "jioTuneViewModel",
        "e",
        "Ljava/util/ArrayList;",
        "Lcom/jiolib/libclasses/business/Session;",
        "y",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "<init>",
        "(Ljava/util/List;ILcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Ljava/lang/String;)V",
        "SubCategoryAdapter",
        "SubCategoryInnerAdapter",
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
.field public A:Ljava/lang/String;

.field public B:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:I

.field public final E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jiolib/libclasses/business/Session;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;I",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jioTuneCommonContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    iput p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->D:I

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSession$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jiolib/libclasses/business/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->y:Lcom/jiolib/libclasses/business/Session;

    return-object p0
.end method

.method public static final synthetic access$getServiceID$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->d:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    return-object p0
.end method

.method public static final synthetic access$setCheck$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSession$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jiolib/libclasses/business/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->y:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public static final synthetic access$setPlayingHolder$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->d:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$JioTunesSongsViewHolderNew;

    return-void
.end method

.method public static final synthetic access$setServiceID$p(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->editSearch:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q(I)V
    .locals 51

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_a

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_a

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getItemId()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_9

    iget-object v3, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getCatItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getCatItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 6
    new-instance v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v29}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v30, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const/16 v34, 0x0

    const-string v35, ""

    const-string v37, ""

    const-string v38, ""

    const-string v39, ""

    const-string v40, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v43, ""

    const-string v44, ""

    const-string v45, ""

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v46

    const-string v47, ""

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x1

    move-object/from16 v36, v5

    .line 11
    invoke-direct/range {v30 .. v50}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 12
    iget-object v3, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v5, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jiotuneSubcategoryLayoutBinding!!.viewAllRecycler"

    const-string v1, "jiotuneSubcategoryLayoutBinding!!.tvNoDataFound"

    const-string v2, "jiotuneSubcategoryLayoutBinding?.viewAllRecycler!!"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->tvNoDataFound:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget-object v3, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 6
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "catMov"

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 15
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->tvNoDataFound:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->D:I

    return v0
.end method

.method public final getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public final getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public final getJioTunesCategoryItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    return-object v0
.end method

.method public final getJiotuneSubcategoryLayoutBinding()Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getSetTuneJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->B:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0404

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->init()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 6
    iget p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->D:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->Q(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->P()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setJioTuneViewModel(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void
.end method

.method public final setJioTunesCategoryItemList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->C:Ljava/util/List;

    return-void
.end method

.method public final setJiotuneSubcategoryLayoutBinding(Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->a:Lcom/jio/myjio/databinding/JiotuneSubcategoryLayoutBinding;

    return-void
.end method

.method public final setSetTuneJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->B:Lkotlinx/coroutines/Job;

    return-void
.end method
