.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Lek;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lek;->a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object v1, p0, Lek;->b:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->b(Ljava/io/IOException;)V

    return-void
.end method
