.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
.super Ljava/lang/Object;
.source "JioTunesMediaPlay.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 D2\u00020\u0001:\u0001DB\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008R\"\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001e\u0010(R\u001d\u0010-\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008+\u0010,R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u000cR\u001d\u00106\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u0008.\u00105R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0010R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "",
        "tuneURL",
        "Landroid/content/Context;",
        "context",
        "",
        "startMediaPlayer",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "jioTunesMediaUpdateUIListener",
        "initListener",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "jioTunesCurrentSubcriptionListener",
        "initListener1",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "onPlayerStateChanged",
        "(ZI)V",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "a",
        "(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/jioexoplayer2/source/MediaSource;",
        "dashUrl",
        "e",
        "d",
        "I",
        "getCurrentPlayingPosition",
        "()I",
        "setCurrentPlayingPosition",
        "(I)V",
        "currentPlayingPosition",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "z",
        "Lkotlin/Lazy;",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelector",
        "Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "c",
        "()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;",
        "bandwidthMeter",
        "b",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "getJioTunesMediaUpdateUIListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "setJioTunesMediaUpdateUIListener",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "y",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "adaptiveTrackSelectionFactory",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "getJioTunesCurrentSubcriptionListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "setJioTunesCurrentSubcriptionListener",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "getSimpleExoplayer",
        "()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;",
        "setSimpleExoplayer",
        "(Lcom/google/android/jioexoplayer2/SimpleExoPlayer;)V",
        "simpleExoplayer",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;

.field public static B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static C:Z

.field public static final Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;


# instance fields
.field public a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bandwidthMeter"

    const-string v5, "getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "adaptiveTrackSelectionFactory"

    const-string v5, "getAdaptiveTrackSelectionFactory()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v4, "trackSelector"

    const-string v5, "getTrackSelector()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    .line 1
    sput-boolean v3, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->d:I

    .line 3
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$bandwidthMeter$2;

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->e:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$adaptiveTrackSelectionFactory$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$adaptiveTrackSelectionFactory$2;-><init>(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;-><init>(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V

    invoke-static {v0}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->z:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdaptiveTrackSelectionFactory$p(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBandwidthMeter$p(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJioTunesMediaPlay$cp()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    return-object v0
.end method

.method public static final synthetic access$isPlaying$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->C:Z

    return v0
.end method

.method public static final synthetic access$setJioTunesMediaPlay$cp(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    return-void
.end method

.method public static final synthetic access$setPlaying$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->C:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/jioexoplayer2/source/MediaSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "ExoplayerDemo"

    .line 3
    invoke-direct {v0, p2, v1}, Lcom/google/android/jioexoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.jioexoplayer2.source.MediaSource"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->y:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    return-object v0
.end method

.method public final c()Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public final d()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->z:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/android/jioexoplayer2/source/MediaSource;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/jioexoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final getCurrentPlayingPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->d:I

    return v0
.end method

.method public final getJioTunesCurrentSubcriptionListener()Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c:Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;

    return-object v0
.end method

.method public final getJioTunesMediaUpdateUIListener()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    return-object v0
.end method

.method public final getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final initListener(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioTunesMediaUpdateUIListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    return-void
.end method

.method public final initListener1(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioTunesCurrentSubcriptionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c:Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x3

    .line 2
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNES_PLAYER_STATE:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string p2, "RtssApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget p2, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 6
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/PrefUtility;->setJiotunesPosition(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;->updateUIOnMediaStateChange(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c:Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;->updateUIOnCurrentSubcriptionChange(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public final setCurrentPlayingPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->d:I

    return-void
.end method

.method public final setJioTunesCurrentSubcriptionListener(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c:Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;

    return-void
.end method

.method public final setJioTunesMediaUpdateUIListener(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    return-void
.end method

.method public final setSimpleExoplayer(Lcom/google/android/jioexoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p1    # Lcom/google/android/jioexoplayer2/SimpleExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public final startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuneURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->d()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/jioexoplayer2/DefaultLoadControl;

    invoke-direct {v2}, Lcom/google/android/jioexoplayer2/DefaultLoadControl;-><init>()V

    .line 4
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/jioexoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/jioexoplayer2/RenderersFactory;Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;Lcom/google/android/jioexoplayer2/LoadControl;)Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    .line 5
    new-instance v0, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/jioexoplayer2/audio/AudioAttributes;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method
