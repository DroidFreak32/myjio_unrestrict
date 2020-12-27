.class public Lw51;
.super Ljava/lang/Object;
.source "CallerMappActor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51$a;,
        Lw51$b;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lw51$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lw51$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw51$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw51$a;-><init>(Lw51;Ljava/lang/String;Ljava/util/Map;Lw51$b;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
