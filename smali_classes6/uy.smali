.class public abstract Luy;
.super Lwy;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public consumerMask:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy;-><init>()V

    return-void
.end method
