.class public abstract Leu4$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lou4;)Liu4;
.end method

.method public abstract a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
.end method
