.class public Ljiodash/manifest/SegmentBase$SegmentTimelineElement;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiodash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljiodash/manifest/SegmentBase$SegmentTimelineElement;->a:J

    .line 3
    iput-wide p3, p0, Ljiodash/manifest/SegmentBase$SegmentTimelineElement;->b:J

    return-void
.end method
