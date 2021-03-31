.class public Ljiodash/manifest/SegmentBase$SegmentList;
.super Ljiodash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiodash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljiodash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Ljiodash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Ljiodash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSegmentCount(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljiodash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getSegmentUrl(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;J)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 2

    .line 1
    iget-object p1, p0, Ljiodash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    iget-wide v0, p0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    return-object p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
