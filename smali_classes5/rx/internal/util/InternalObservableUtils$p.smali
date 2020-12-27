.class public final Lrx/internal/util/InternalObservableUtils$p;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lbv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbv4<",
        "Lbu4<",
        "TT;>;",
        "Lbu4<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final s:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "-",
            "Lbu4<",
            "TT;>;+",
            "Lbu4<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final t:Leu4;


# direct methods
.method public constructor <init>(Lbv4;Leu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv4<",
            "-",
            "Lbu4<",
            "TT;>;+",
            "Lbu4<",
            "TR;>;>;",
            "Leu4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$p;->s:Lbv4;

    .line 3
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$p;->t:Leu4;

    return-void
.end method


# virtual methods
.method public a(Lbu4;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "TT;>;)",
            "Lbu4<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->s:Lbv4;

    invoke-interface {v0, p1}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu4;

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$p;->t:Leu4;

    invoke-virtual {p1, v0}, Lbu4;->a(Leu4;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu4;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$p;->a(Lbu4;)Lbu4;

    move-result-object p1

    return-object p1
.end method
