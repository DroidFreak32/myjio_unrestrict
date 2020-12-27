.class public final Lnv4;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

# interfaces
.implements Lbu4$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$a<",
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


# direct methods
.method public constructor <init>(Lfu4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu4$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnv4;->s:Lfu4$b;

    return-void
.end method


# virtual methods
.method public a(Lhu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llv4;

    invoke-direct {v0, p1}, Llv4;-><init>(Lhu4;)V

    .line 2
    invoke-virtual {p1, v0}, Lhu4;->a(Liu4;)V

    .line 3
    iget-object p1, p0, Lnv4;->s:Lfu4$b;

    invoke-interface {p1, v0}, Lpu4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lnv4;->a(Lhu4;)V

    return-void
.end method
