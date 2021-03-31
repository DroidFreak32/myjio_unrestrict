.class public abstract Lpy;
.super Lry;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lry<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field public static final C_INDEX_OFFSET:J


# instance fields
.field public consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpy;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lpy;->C_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lry;-><init>(I)V

    return-void
.end method
