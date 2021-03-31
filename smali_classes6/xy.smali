.class public abstract Lxy;
.super Lyy;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public producerLookAhead:J

.field public producerLookAheadStep:I

.field public producerMask:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method
