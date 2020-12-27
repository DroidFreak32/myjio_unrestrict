.class public final Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field public allowMixedMimeAdaptiveness:Z

.field public allowNonSeamlessAdaptiveness:Z

.field public disabledTextTrackSelectionFlags:I

.field public exceedRendererCapabilitiesIfNecessary:Z

.field public exceedVideoConstraintsIfNecessary:Z

.field public forceHighestSupportedBitrate:Z

.field public forceLowestBitrate:Z

.field public maxVideoBitrate:I

.field public maxVideoFrameRate:I

.field public maxVideoHeight:I

.field public maxVideoWidth:I

.field public preferredAudioLanguage:Ljava/lang/String;

.field public preferredTextLanguage:Ljava/lang/String;

.field public final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field public selectUndeterminedTextLanguage:Z

.field public final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/jioexoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public tunnelingAudioSessionId:I

.field public viewportHeight:I

.field public viewportOrientationMayChange:Z

.field public viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$000(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$100(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 6
    iget-object v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    .line 9
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 10
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    .line 14
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 15
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    .line 16
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    .line 17
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    .line 18
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 20
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 21
    iget v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iput v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 22
    iget-boolean v0, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    .line 23
    iget p1, p1, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public static cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/jioexoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/jioexoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v22, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    iget v7, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    iget-boolean v8, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    iget-boolean v9, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    iget-boolean v10, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    iget-boolean v11, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    iget v12, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    iget v13, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    iget v14, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    iget v15, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-object v22
.end method

.method public final clearSelectionOverride(ILcom/google/android/jioexoplayer2/source/TrackGroupArray;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final clearSelectionOverrides()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final clearSelectionOverrides(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public clearVideoSizeConstraints()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAllowMixedMimeAdaptiveness(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    return-object p0
.end method

.method public setAllowNonSeamlessAdaptiveness(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    return-object p0
.end method

.method public setMaxVideoSize(II)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    return-object p0
.end method

.method public setMaxVideoSizeSd()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final setRendererDisabled(IZ)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    return-object p0
.end method

.method public final setSelectionOverride(ILcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTunnelingAudioSessionId(I)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    :cond_0
    return-object p0
.end method

.method public setViewportSize(IIZ)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method
