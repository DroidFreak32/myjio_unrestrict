.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field private final synthetic t:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0;->s:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Lvd0;->t:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvd0;->s:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object v1, p0, Lvd0;->t:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->a(Ljava/io/IOException;)V

    return-void
.end method
