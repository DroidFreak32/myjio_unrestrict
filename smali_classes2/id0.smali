.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->s:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lid0;->s:Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaPeriod;->a()V

    return-void
.end method
