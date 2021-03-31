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
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->editSearch:Lcom/jio/myjio/custom/EditTextViewMedium;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "jiotunesSearchResultsLayoutBinding?.editSearch!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$b;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p1, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_7
    const/4 p1, -0x1

    .line 7
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method
