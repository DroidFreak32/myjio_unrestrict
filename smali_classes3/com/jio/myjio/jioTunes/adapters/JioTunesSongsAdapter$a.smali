.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/appcompat/widget/AppCompatImageView;

.field public v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public x:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public final synthetic y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Lwg2;)V

    const p1, 0x7f0b0117

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->s:Landroid/widget/TextView;

    const p1, 0x7f0b14c2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->t:Landroid/widget/TextView;

    const p1, 0x7f0b132b

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b0fb2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b0f67

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b12cc

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b12cd

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    const p1, 0x7f0b1333

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b132f

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b19aa

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 17
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v0, Ls03;->I2:I

    .line 3
    invoke-static {p1, v0}, Ly03;->c(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    const/4 p1, -0x1

    .line 6
    sput p1, Ls03;->I2:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final l()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final m()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    sget-boolean p1, Lsr0;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 4
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 5
    :cond_3
    :try_start_2
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

    :cond_5
    :goto_0
    const-wide/16 v1, 0x0

    .line 6
    :try_start_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    sget v3, Ls03;->I2:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v3, :cond_b

    sget p1, Ls03;->H2:I

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    sput v4, Ls03;->H2:I

    .line 8
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 10
    :cond_8
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f0805cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 11
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 12
    :cond_b
    :try_start_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    sget v3, Ls03;->I2:I

    const/4 v6, 0x3

    const v7, 0x7f08072b

    if-ne p1, v3, :cond_10

    sget p1, Ls03;->H2:I

    if-eq p1, v4, :cond_c

    sget p1, Ls03;->H2:I

    if-ne p1, v6, :cond_10

    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 14
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v1

    sget v2, Ls03;->I2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    sput v5, Ls03;->H2:I

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    .line 20
    :cond_e
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v0

    .line 21
    :cond_f
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v0

    .line 22
    :cond_10
    :try_start_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    sget v3, Ls03;->I2:I

    if-ne p1, v3, :cond_17

    sget p1, Ls03;->H2:I

    if-ne p1, v6, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 23
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 24
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1, v2}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 25
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 26
    sput v5, Ls03;->H2:I

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v0

    .line 28
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v0

    :cond_13
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v0

    .line 29
    :cond_14
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v0

    :cond_15
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v0

    .line 30
    :cond_16
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v0

    .line 31
    :cond_17
    :try_start_11
    sput v5, Ls03;->H2:I

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    sput p1, Ls03;->I2:I

    .line 33
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->c(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;)V

    goto :goto_2

    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jioTunes.adapters.JioTunesSongsAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_19
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-static {p1, p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;)V

    .line 37
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v1

    sget v2, Ls03;->I2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTunePlayUrl()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v1

    sget v2, Ls03;->I2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v1

    sget v2, Ls03;->I2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    sget v1, Ls03;->I2:I

    invoke-static {p1, v1}, Ly03;->c(Landroid/content/Context;I)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v0

    :cond_1b
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v0

    .line 49
    :cond_1c
    :try_start_13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v0

    .line 50
    :cond_1e
    :try_start_14
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v0

    :cond_20
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v0

    .line 52
    :cond_21
    :try_start_16
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 53
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->i()Ljava/util/List;

    move-result-object v1

    sget v2, Ls03;->I2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->y:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->f()Landroid/content/Context;

    move-result-object p1

    sget v1, Ls03;->I2:I

    invoke-static {p1, v1}, Ly03;->c(Landroid/content/Context;I)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v0

    .line 58
    :cond_23
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v0

    .line 59
    :cond_24
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v0

    .line 60
    :cond_25
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_26
    :goto_4
    return-void
.end method
