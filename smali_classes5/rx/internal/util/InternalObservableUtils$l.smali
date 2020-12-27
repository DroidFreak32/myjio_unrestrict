.class public final Lrx/internal/util/InternalObservableUtils$l;
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
    name = "l"
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
.field public final s:Lbu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->s:Lbu4;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$l;->call()Lqw4;

    move-result-object v0

    return-object v0
.end method

.method public call()Lqw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->s:Lbu4;

    invoke-virtual {v0}, Lbu4;->b()Lqw4;

    move-result-object v0

    return-object v0
.end method
