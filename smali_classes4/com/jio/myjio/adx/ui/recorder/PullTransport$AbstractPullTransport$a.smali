.class public final Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;
.super Ljava/lang/Object;
.source "PullTransport.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->postPullEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;

.field public final synthetic b:Lcom/jio/myjio/adx/ui/recorder/AudioChunk;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;->a:Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;->b:Lcom/jio/myjio/adx/ui/recorder/AudioChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;->a:Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->getOnAudioChunkPulledListener$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;->b:Lcom/jio/myjio/adx/ui/recorder/AudioChunk;

    invoke-interface {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;->onAudioChunkPulled(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V

    return-void
.end method
