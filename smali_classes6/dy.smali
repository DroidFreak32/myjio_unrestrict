.class public abstract Ldy;
.super Lfy;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfy<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field public static final A:J


# instance fields
.field public volatile z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldy;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldy;->A:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final casConsumerIndex(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ldy;->A:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldy;->z:J

    return-wide v0
.end method
