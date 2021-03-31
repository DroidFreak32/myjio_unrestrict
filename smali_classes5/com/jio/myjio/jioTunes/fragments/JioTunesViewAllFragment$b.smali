.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;
.super Ljava/lang/Object;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/ItemsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz v1, :cond_2

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
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesVtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v3, "jiotunesViewAllBinding?.viewAllRecycler!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v5, v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;

    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v8, "catMov"

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$JioTunesItemsSongsAdapter;-><init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
