.class public Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;,
        Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:J = 0xbb8L

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field public adGroupTimesMs:[J

.field public final componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

.field public controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

.field public final durationView:Landroid/widget/TextView;

.field public extraAdGroupTimesMs:[J

.field public extraPlayedAdGroups:[Z

.field public final fastForwardButton:Landroid/view/View;

.field public fastForwardMs:I

.field public final formatBuilder:Ljava/lang/StringBuilder;

.field public final formatter:Ljava/util/Formatter;

.field public final hideAction:Ljava/lang/Runnable;

.field public hideAtMs:J

.field public isAttachedToWindow:Z

.field public multiWindowTimeBar:Z

.field public final nextButton:Landroid/view/View;

.field public final pauseButton:Landroid/view/View;

.field public final period:Lcom/google/android/jioexoplayer2/Timeline$Period;

.field public final playButton:Landroid/view/View;

.field public playbackPreparer:Lcom/google/android/jioexoplayer2/PlaybackPreparer;

.field public playedAdGroups:[Z

.field public player:Lcom/google/android/jioexoplayer2/Player;

.field public final positionView:Landroid/widget/TextView;

.field public final previousButton:Landroid/view/View;

.field public final repeatAllButtonContentDescription:Ljava/lang/String;

.field public final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public final repeatOffButtonContentDescription:Ljava/lang/String;

.field public final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public final repeatOneButtonContentDescription:Ljava/lang/String;

.field public final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public final repeatToggleButton:Landroid/widget/ImageView;

.field public repeatToggleModes:I

.field public final rewindButton:Landroid/view/View;

.field public rewindMs:I

.field public scrubbing:Z

.field public showMultiWindowTimeBar:Z

.field public showShuffleButton:Z

.field public showTimeoutMs:I

.field public final shuffleButton:Landroid/view/View;

.field public final timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

.field public final updateProgressAction:Ljava/lang/Runnable;

.field public visibilityListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;

.field public final window:Lcom/google/android/jioexoplayer2/Timeline$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/app/cinemasdk/R$layout;->exo_player_control_view_jio:I

    const/16 p3, 0x1388

    .line 6
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    const/16 v0, 0x3a98

    .line 7
    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    .line 8
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAtMs:J

    .line 11
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/app/cinemasdk/R$styleable;->PlayerControlView:[I

    .line 13
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 14
    :try_start_0
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    .line 15
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    .line 16
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    .line 17
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    .line 18
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 19
    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    invoke-static {p4, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    .line 21
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z

    .line 22
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    new-instance p4, Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-direct {p4}, Lcom/google/android/jioexoplayer2/Timeline$Period;-><init>()V

    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    .line 26
    new-instance p4, Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-direct {p4}, Lcom/google/android/jioexoplayer2/Timeline$Window;-><init>()V

    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 28
    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatter:Ljava/util/Formatter;

    new-array p4, p3, [J

    .line 29
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    new-array p4, p3, [Z

    .line 30
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    new-array p4, p3, [J

    .line 31
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p3, p3, [Z

    .line 32
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 33
    new-instance p3, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$1;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    .line 34
    new-instance p3, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;

    invoke-direct {p3}, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    .line 35
    new-instance p3, Lpc0;

    invoke-direct {p3, p0}, Lpc0;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 36
    new-instance p3, Lnc0;

    invoke-direct {p3, p0}, Lnc0;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 39
    sget p2, Lcom/app/cinemasdk/R$id;->exo_duration_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/app/cinemasdk/R$id;->exo_position_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/app/cinemasdk/R$id;->exo_progress_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    .line 42
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    if-eqz p2, :cond_1

    .line 43
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-interface {p2, p3}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->addListener(Lcom/google/android/jioexoplayer2/jioui/TimeBar$OnScrubListener;)V

    .line 44
    :cond_1
    sget p2, Lcom/app/cinemasdk/R$id;->exo_play_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    .line 45
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    sget p2, Lcom/app/cinemasdk/R$id;->exo_pause_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    .line 48
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 49
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    sget p2, Lcom/app/cinemasdk/R$id;->exo_prev_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previousButton:Landroid/view/View;

    .line 51
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previousButton:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 52
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_4
    sget p2, Lcom/app/cinemasdk/R$id;->exo_next_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->nextButton:Landroid/view/View;

    .line 54
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->nextButton:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 55
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_5
    sget p2, Lcom/app/cinemasdk/R$id;->exo_rew_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 57
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 58
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_6
    sget p2, Lcom/app/cinemasdk/R$id;->exo_ffwd_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 60
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 61
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_7
    sget p2, Lcom/app/cinemasdk/R$id;->exo_repeat_toggle_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 63
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 64
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_8
    sget p2, Lcom/app/cinemasdk/R$id;->exo_shuffle_jio:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    .line 66
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 67
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 69
    sget p2, Lcom/app/cinemasdk/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    sget p2, Lcom/app/cinemasdk/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    sget p2, Lcom/app/cinemasdk/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    sget p2, Lcom/app/cinemasdk/R$string;->exo_controls_repeat_off_description:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 74
    sget p2, Lcom/app/cinemasdk/R$string;->exo_controls_repeat_one_description:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 76
    sget p2, Lcom/app/cinemasdk/R$string;->exo_controls_repeat_all_description:I

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public static synthetic access$102(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->scrubbing:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateTimeBarMode()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->next()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previous()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForward()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewind()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/PlaybackPreparer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playbackPreparer:Lcom/google/android/jioexoplayer2/PlaybackPreparer;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekToTimeBarPosition(J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public static canShowMultiWindowTimeBar(Lcom/google/android/jioexoplayer2/Timeline;Lcom/google/android/jioexoplayer2/Timeline$Window;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/jioexoplayer2/Timeline$Window;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private fastForward()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getDuration()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(J)V

    return-void
.end method

.method public static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lcom/app/cinemasdk/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private hideAfterTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAtMs:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAtMs:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    .line 3
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    .line 4
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private next()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/Player;->getNextWindowIndex()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/jioexoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private previous()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    .line 7
    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    iget-boolean v2, v1, Lcom/google/android/jioexoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/jioexoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private requestPlayPauseFocus()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rewind()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(J)V

    return-void
.end method

.method private seekTo(IJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/jioexoplayer2/Player;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgress()V

    :cond_0
    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(IJ)V

    return-void
.end method

.method private seekToTimeBarPosition(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    .line 6
    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->seekTo(IJ)V

    return-void
.end method

.method private setButtonEnabled(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updatePlayPauseButton()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateNavigation()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateRepeatModeButton()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateShuffleButton()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/jioexoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    iget-boolean v3, v0, Lcom/google/android/jioexoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v3, :cond_4

    .line 8
    iget-boolean v0, v0, Lcom/google/android/jioexoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 9
    :goto_3
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/google/android/jioexoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v4}, Lcom/google/android/jioexoplayer2/Player;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_7
    const/4 v4, 0x0

    .line 10
    :goto_4
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-direct {p0, v4, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    .line 12
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    .line 13
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    if-lez v0, :cond_9

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0, v3}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isPlaying()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 5
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->requestPlayPauseFocus()V

    :cond_7
    :goto_5
    return-void
.end method

.method private updateProgress()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 3
    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 5
    iget-object v5, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v5}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v5

    .line 6
    iget-boolean v7, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    .line 7
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/Timeline;->getWindowCount()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    move-wide v9, v2

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_2
    if-gt v7, v8, :cond_d

    if-ne v7, v5, :cond_3

    .line 9
    invoke-static {v9, v10}, Lcom/google/android/jioexoplayer2/C;->usToMs(J)J

    move-result-wide v12

    .line 10
    :cond_3
    iget-object v14, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-virtual {v1, v7, v14}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;)Lcom/google/android/jioexoplayer2/Timeline$Window;

    .line 11
    iget-object v14, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    move/from16 v16, v7

    iget-wide v6, v14, Lcom/google/android/jioexoplayer2/Timeline$Window;->durationUs:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v6, v17

    if-nez v19, :cond_4

    .line 12
    iget-boolean v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    goto/16 :goto_8

    .line 13
    :cond_4
    iget v6, v14, Lcom/google/android/jioexoplayer2/Timeline$Window;->firstPeriodIndex:I

    :goto_3
    iget-object v7, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    iget v14, v7, Lcom/google/android/jioexoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt v6, v14, :cond_b

    .line 14
    iget-object v7, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/jioexoplayer2/Timeline;->getPeriod(ILcom/google/android/jioexoplayer2/Timeline$Period;)Lcom/google/android/jioexoplayer2/Timeline$Period;

    .line 15
    iget-object v7, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-virtual {v7}, Lcom/google/android/jioexoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v7

    move v14, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_a

    .line 16
    iget-object v15, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-virtual {v15, v11}, Lcom/google/android/jioexoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_6

    .line 17
    iget-object v15, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    move/from16 v23, v5

    iget-wide v4, v15, Lcom/google/android/jioexoplayer2/Timeline$Period;->durationUs:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    .line 18
    :goto_5
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v4

    add-long v20, v20, v4

    cmp-long v4, v20, v2

    if-ltz v4, :cond_9

    .line 19
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    iget-wide v4, v4, Lcom/google/android/jioexoplayer2/Timeline$Window;->durationUs:J

    cmp-long v15, v20, v4

    if-gtz v15, :cond_9

    .line 20
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    array-length v5, v4

    if-ne v14, v5, :cond_8

    .line 21
    array-length v5, v4

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 22
    :goto_6
    iget-object v5, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    .line 23
    iget-object v5, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    .line 24
    :cond_8
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    add-long v20, v9, v20

    invoke-static/range {v20 .. v21}, Lcom/google/android/jioexoplayer2/C;->usToMs(J)J

    move-result-wide v20

    aput-wide v20, v4, v14

    .line 25
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    iget-object v5, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->period:Lcom/google/android/jioexoplayer2/Timeline$Period;

    invoke-virtual {v5, v11}, Lcom/google/android/jioexoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v5

    aput-boolean v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    .line 26
    iget-wide v4, v7, Lcom/google/android/jioexoplayer2/Timeline$Window;->durationUs:J

    add-long/2addr v9, v4

    add-int/lit8 v7, v16, 0x1

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    move-wide v9, v2

    move-wide v12, v9

    const/4 v11, 0x0

    .line 27
    :cond_d
    :goto_8
    invoke-static {v9, v10}, Lcom/google/android/jioexoplayer2/C;->usToMs(J)J

    move-result-wide v2

    .line 28
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getContentPosition()J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 29
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v6

    add-long/2addr v6, v12

    .line 30
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    if-eqz v1, :cond_10

    .line 31
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v8, v11, v1

    .line 32
    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    .line 33
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    .line 34
    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    .line 35
    :cond_e
    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v10, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v10, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v9, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v10, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v9, v10, v8}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    goto :goto_9

    :cond_f
    move-wide v4, v2

    move-wide v6, v4

    .line 38
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 39
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_11
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->scrubbing:Z

    if-nez v8, :cond_12

    .line 41
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/jioexoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_12
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    if-eqz v1, :cond_13

    .line 43
    invoke-interface {v1, v4, v5}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->setPosition(J)V

    .line 44
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    invoke-interface {v1, v6, v7}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->setBufferedPosition(J)V

    .line 45
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->timeBar:Lcom/google/android/jioexoplayer2/jioui/TimeBar;

    invoke-interface {v1, v2, v3}, Lcom/google/android/jioexoplayer2/jioui/TimeBar;->setDuration(J)V

    .line 46
    :cond_13
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result v1

    :goto_a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    .line 48
    iget-object v2, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    .line 49
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackParameters()Lcom/google/android/jioexoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/jioexoplayer2/PlaybackParameters;->speed:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto :goto_c

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    .line 51
    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    .line 52
    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_16

    add-long/2addr v4, v6

    :cond_16
    cmpl-float v2, v1, v3

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    :goto_b
    move-wide v6, v4

    goto :goto_c

    :cond_18
    const-wide/16 v1, 0xc8

    move-wide v6, v1

    .line 53
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_d
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->shuffleButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateTimeBarMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showMultiWindowTimeBar:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getCurrentTimeline()Lcom/google/android/jioexoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->window:Lcom/google/android/jioexoplayer2/Timeline$Window;

    invoke-static {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->canShowMultiWindowTimeBar(Lcom/google/android/jioexoplayer2/Timeline;Lcom/google/android/jioexoplayer2/Timeline$Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->multiWindowTimeBar:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isHandledMediaKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForward()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewind()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/jioexoplayer2/Player;Z)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {p1, v0, v3}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/jioexoplayer2/Player;Z)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->previous()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->next()V

    goto :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/jioexoplayer2/Player;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAfterTimeout()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/google/android/jioexoplayer2/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->visibilityListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAtMs:J

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAtMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hide()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAfterTimeout()V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/jioexoplayer2/ControlDispatcher;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/DefaultControlDispatcher;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p1, v0, [Z

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 5
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->fastForwardMs:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/jioexoplayer2/PlaybackPreparer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->playbackPreparer:Lcom/google/android/jioexoplayer2/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/jioexoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/Player;->removeListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->componentListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/jioexoplayer2/Player;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->repeatToggleModes:I

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/jioexoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/jioexoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->controlDispatcher:Lcom/google/android/jioexoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->player:Lcom/google/android/jioexoplayer2/Player;

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/jioexoplayer2/Player;I)Z

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->rewindMs:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateTimeBarMode()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showShuffleButton:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->showTimeoutMs:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAfterTimeout()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->visibilityListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->visibilityListener:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->updateAll()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->requestPlayPauseFocus()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->hideAfterTimeout()V

    return-void
.end method