.class public abstract Lny;
.super Lly;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lly<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# instance fields
.field public volatile e:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final lvProducerIndexCache()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lny;->e:J

    return-wide v0
.end method

.method public final svProducerIndexCache(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lny;->e:J

    return-void
.end method
