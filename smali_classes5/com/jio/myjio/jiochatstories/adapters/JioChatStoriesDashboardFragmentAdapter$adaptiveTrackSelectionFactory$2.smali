.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
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
        "Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
        "invoke",
        "()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;",
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
.field public final synthetic this$0:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;->this$0:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;->this$0:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getBandwidthMeter$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/google/android/jioexoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$adaptiveTrackSelectionFactory$2;->invoke()Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    move-result-object v0

    return-object v0
.end method
