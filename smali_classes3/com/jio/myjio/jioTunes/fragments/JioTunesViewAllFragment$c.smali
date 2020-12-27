.class public final Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;
.super Ljava/lang/Object;
.source "JioTunesViewAllFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->a(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lce<",
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 6
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    nop

    .line 7
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->c0()Ljw1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Ljw1;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->c0()Ljw1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljw1;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_f

    const-string v3, "jiotunesViewAllBinding?.viewAllRecycler!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->c0()Ljw1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Ljw1;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v5, v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    new-instance v2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->Y()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v6

    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->b:Ljava/lang/String;

    .line 14
    iget-object v9, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->a0()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->c0()Ljw1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Ljw1;->t:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_d

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment;->a0()Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesViewAllFragment$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
