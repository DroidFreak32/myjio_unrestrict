.class public abstract Lkw4;
.super Lmw4;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmw4<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final B:J


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkw4;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lpw4;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lkw4;->B:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw4;-><init>(I)V

    return-void
.end method
