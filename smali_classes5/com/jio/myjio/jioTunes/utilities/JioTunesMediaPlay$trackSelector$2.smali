.class public final Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JioTunesMediaPlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "invoke",
        "()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;->this$0:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;->this$0:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    invoke-static {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->access$getAdaptiveTrackSelectionFactory$p(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;)Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection$Factory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$trackSelector$2;->invoke()Lcom/google/android/jioexoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    return-object v0
.end method
