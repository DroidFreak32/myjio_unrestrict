.class public abstract Lpf3;
.super Lsm3;
.source ""


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsm3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpf3;->x:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lpf3;->x:Z

    return v0
.end method
