.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;
.super Ljava/lang/Object;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->R(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

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

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

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

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

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

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v5, v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->b:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->setJioTunesSongsAdapter(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJioTunesSongsAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->setData(Ljava/util/List;)V

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJiotunesViewAllBinding()Lcom/jio/myjio/databinding/JiotunesViewAllBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/jio/myjio/databinding/JiotunesViewAllBinding;->viewAllRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->getJioTunesSongsAdapter()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
