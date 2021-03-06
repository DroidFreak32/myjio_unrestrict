.class public Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private final componentListener:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rendererIndex:I

.field private final selectableItemBackgroundResourceId:I

.field private trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

.field private trackNameProvider:Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;

.field private trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const v1, 0x101030e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 9
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$1;)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;

    .line 10
    new-instance v1, Lcom/google/android/jioexoplayer2/jioui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/jioexoplayer2/jioui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackNameProvider:Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;

    const v1, 0x109000f

    .line 11
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 13
    sget v4, Lcom/app/cinemasdk/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 15
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    sget v3, Lcom/app/cinemasdk/R$layout;->exo_list_divider_jio:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 22
    sget v0, Lcom/app/cinemasdk/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->applySelection()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private applySelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    iget-boolean v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1, v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public static getDialog(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/app/AlertDialog;",
            "Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget v1, Lcom/app/cinemasdk/R$layout;->exo_track_selection_dialog_jio:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 4
    sget v1, Lcom/app/cinemasdk/R$id;->exo_track_selection_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->init(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;I)V

    .line 6
    new-instance p2, Laj;

    invoke-direct {p2, v1}, Laj;-><init>(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getTracksAdding([II)[I
    .locals 1

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private static getTracksRemoving([II)[I
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->onDisableViewClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->onDefaultViewClicked()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->updateViewStates()V

    return-void
.end method

.method private onDefaultViewClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-void
.end method

.method private onDisableViewClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v5, v3, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    if-ne v5, v2, :cond_3

    iget-boolean v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v3, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    .line 7
    iget-object v3, v3, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 8
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne v0, v4, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 10
    iput-boolean v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->getTracksRemoving([II)[I

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v2, p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3, v1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->getTracksAdding([II)[I

    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v2, p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v4, [I

    aput v1, v3, v0

    invoke-direct {p1, v2, v3}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_1
    return-void
.end method

.method private updateViewStates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 5
    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    if-ne v6, v0, :cond_1

    .line 6
    invoke-virtual {v5, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->containsTrack(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateViews()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    .line 9
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 10
    iget v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v2, v4}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->isDisabled:Z

    .line 11
    iget v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/jioexoplayer2/source/TrackGroupArray;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->override:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 12
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    iget v2, v2, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->length:I

    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    iget v5, v4, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v5, :cond_8

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    .line 16
    invoke-virtual {v5, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v5

    iget v5, v5, Lcom/google/android/jioexoplayer2/source/TrackGroup;->length:I

    if-le v5, v1, :cond_3

    iget v5, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    .line 17
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 18
    :goto_3
    iget-object v6, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;->length:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v2

    const/4 v6, 0x0

    .line 19
    :goto_4
    iget v7, v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;->length:I

    if-ge v6, v7, :cond_7

    if-nez v6, :cond_4

    .line 20
    iget-object v7, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    sget v8, Lcom/app/cinemasdk/R$layout;->exo_list_divider_jio:I

    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    const v7, 0x1090010

    goto :goto_5

    :cond_5
    const v7, 0x109000f

    .line 21
    :goto_5
    iget-object v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {v8, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    .line 23
    iget v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 24
    iget-object v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackNameProvider:Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;

    invoke-virtual {v4, v6}, Lcom/google/android/jioexoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;->getTrackName(Lcom/google/android/jioexoplayer2/Format;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v0, v8, v2, v6}, Lcom/google/android/jioexoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    .line 26
    invoke-virtual {v7, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 30
    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 31
    :goto_6
    iget-object v8, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v8, v8, v2

    aput-object v7, v8, v6

    .line 32
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->updateViewStates()V

    return-void

    .line 34
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackSelector:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->rendererIndex:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->updateViews()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->allowAdaptiveSelections:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->updateViews()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->trackNameProvider:Lcom/google/android/jioexoplayer2/jioui/TrackNameProvider;

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->updateViews()V

    return-void
.end method
