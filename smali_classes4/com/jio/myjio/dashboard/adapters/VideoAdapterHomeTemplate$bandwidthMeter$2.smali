.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAdapterHomeTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;-><init>(Landroid/content/Context;IIIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
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
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "invoke",
        "()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;->INSTANCE:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$bandwidthMeter$2;->invoke()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v0

    return-object v0
.end method
