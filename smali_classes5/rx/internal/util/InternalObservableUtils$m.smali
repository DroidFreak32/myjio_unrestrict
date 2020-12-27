.class public final Lrx/internal/util/InternalObservableUtils$m;
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
    name = "m"
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
.field public final s:J

.field public final t:Ljava/util/concurrent/TimeUnit;

.field public final u:Leu4;

.field public final v:I

.field public final w:Lbu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4;IJLjava/util/concurrent/TimeUnit;Leu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->s:J

    .line 3
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->t:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->u:Leu4;

    .line 5
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->v:I

    .line 6
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->w:Lbu4;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$m;->call()Lqw4;

    move-result-object v0

    return-object v0
.end method

.method public call()Lqw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->w:Lbu4;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$m;->v:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$m;->s:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->t:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$m;->u:Leu4;

    invoke-virtual/range {v0 .. v5}, Lbu4;->a(IJLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;

    move-result-object v0

    return-object v0
.end method
