.class public final Lwt;
.super Lkotlin/time/TimeMark;
.source "TimeSource.kt"


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-object p1, p0, Lwt;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lwt;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwt;-><init>(Lkotlin/time/TimeMark;D)V

    return-void
.end method


# virtual methods
.method public elapsedNow()D
    .locals 4

    .line 1
    iget-object v0, p0, Lwt;->a:Lkotlin/time/TimeMark;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow()D

    move-result-wide v0

    iget-wide v2, p0, Lwt;->b:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(D)Lkotlin/time/TimeMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwt;

    iget-object v1, p0, Lwt;->a:Lkotlin/time/TimeMark;

    iget-wide v2, p0, Lwt;->b:D

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lwt;-><init>(Lkotlin/time/TimeMark;DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
