.class public Lcom/google/common/collect/ExpirationTimer;
.super Ljava/lang/Object;
.source "ExpirationTimer.java"


# static fields
.field public static instance:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/google/common/collect/ExpirationTimer;->instance:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
