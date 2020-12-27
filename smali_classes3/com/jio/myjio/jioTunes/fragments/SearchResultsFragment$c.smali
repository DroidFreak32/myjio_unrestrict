.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;
.super Ljava/lang/Object;
.source "SearchResultsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const-string v0, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    const-string v1, "s"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "jiotunesSearchResultsLay\u2026Binding?.searchProgress!!"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhw1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lhw1;->y:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->Y()V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c0()Lbl4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v2, v6, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_10

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lhw1;->y:Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_f

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_e

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    move v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v5, v7, :cond_d

    if-nez v8, :cond_8

    move v9, v5

    goto :goto_5

    :cond_8
    move v9, v7

    .line 14
    :goto_5
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_b

    if-nez v9, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v7, v6

    .line 15
    invoke-interface {v4, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->s(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->b0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v3, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->d0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v6}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 20
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 21
    :cond_f
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 22
    :cond_10
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-ge v3, v7, :cond_17

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->c0()Lbl4;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2, v6, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_11
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lhw1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_12
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lhw1;->y:Landroid/widget/ProgressBar;

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_16

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->Y()V

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_9

    :cond_14
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_15

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 28
    :cond_16
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 29
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_17
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1a

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_b

    :cond_18
    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_19

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1a
    :goto_c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$c;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhw1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 5
    :cond_3
    :goto_0
    :try_start_2
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    const/4 p1, -0x1

    .line 6
    sput p1, Ls03;->I2:I

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 8
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
