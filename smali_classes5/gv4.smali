.class public final Lgv4;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lbu4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$a<",
        "TR;>;"
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

.field public final t:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4;Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "TT;>;",
            "Lbv4<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgv4;->s:Lbu4;

    .line 3
    iput-object p2, p0, Lgv4;->t:Lbv4;

    return-void
.end method


# virtual methods
.method public a(Lhu4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgv4$a;

    iget-object v1, p0, Lgv4;->t:Lbv4;

    invoke-direct {v0, p1, v1}, Lgv4$a;-><init>(Lhu4;Lbv4;)V

    .line 2
    invoke-virtual {p1, v0}, Lhu4;->a(Liu4;)V

    .line 3
    iget-object p1, p0, Lgv4;->s:Lbu4;

    invoke-virtual {p1, v0}, Lbu4;->b(Lhu4;)Liu4;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lgv4;->a(Lhu4;)V

    return-void
.end method
