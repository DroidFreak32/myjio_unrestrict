.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;
.super Ljava/lang/Object;
.source "SearchResultsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhw1;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_b

    const-string v1, "jiotunesSearchResultsLayoutBinding?.editSearch!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->s:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->a0()Lhw1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhw1;->x:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    const-string v1, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 6
    :cond_4
    :goto_2
    :try_start_2
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    const/4 p1, -0x1

    .line 7
    sput p1, Ls03;->I2:I

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 9
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    .line 11
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
