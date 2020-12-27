.class public final Lmv4;
.super Ljava/lang/Object;
.source "SingleObserveOn.java"

# interfaces
.implements Lfu4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfu4$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lfu4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu4$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Leu4;


# direct methods
.method public constructor <init>(Lfu4$b;Leu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu4$b<",
            "TT;>;",
            "Leu4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv4;->s:Lfu4$b;

    .line 3
    iput-object p2, p0, Lmv4;->t:Leu4;

    return-void
.end method


# virtual methods
.method public a(Lgu4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv4;->t:Leu4;

    invoke-virtual {v0}, Leu4;->a()Leu4$a;

    move-result-object v0

    .line 2
    new-instance v1, Lmv4$a;

    invoke-direct {v1, p1, v0}, Lmv4$a;-><init>(Lgu4;Leu4$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lgu4;->a(Liu4;)V

    .line 4
    invoke-virtual {p1, v1}, Lgu4;->a(Liu4;)V

    .line 5
    iget-object p1, p0, Lmv4;->s:Lfu4$b;

    invoke-interface {p1, v1}, Lpu4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgu4;

    invoke-virtual {p0, p1}, Lmv4;->a(Lgu4;)V

    return-void
.end method
