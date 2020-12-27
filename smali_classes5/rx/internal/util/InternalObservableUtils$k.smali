.class public final Lrx/internal/util/InternalObservableUtils$k;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lav4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lav4<",
        "Lqw4<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/concurrent/TimeUnit;

.field public final t:Lbu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Leu4;


# direct methods
.method public constructor <init>(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->s:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->t:Lbu4;

    .line 4
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->u:J

    .line 5
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->v:Leu4;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->call()Lqw4;

    move-result-object v0

    return-object v0
.end method

.method public call()Lqw4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->t:Lbu4;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$k;->u:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$k;->s:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->v:Leu4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbu4;->b(JLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;

    move-result-object v0

    return-object v0
.end method
