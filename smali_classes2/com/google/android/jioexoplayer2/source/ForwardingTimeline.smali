.class public abstract Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;
.super Lcom/google/android/jioexoplayer2/Timeline;
.source "ForwardingTimeline.java"


# instance fields
.field public final timeline:Lcom/google/android/jioexoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/Timeline;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILcom/google/android/jioexoplayer2/Timeline$Period;Z)Lcom/google/android/jioexoplayer2/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/Timeline;->getPeriod(ILcom/google/android/jioexoplayer2/Timeline$Period;Z)Lcom/google/android/jioexoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;ZJ)Lcom/google/android/jioexoplayer2/Timeline$Window;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/Timeline;->getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;ZJ)Lcom/google/android/jioexoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/jioexoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method