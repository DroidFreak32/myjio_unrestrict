.class public final Lkv4;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lfu4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv4$a;
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
.field public final s:Lbu4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkv4;->s:Lbu4$a;

    return-void
.end method


# virtual methods
.method public a(Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkv4$a;

    invoke-direct {v0, p1}, Lkv4$a;-><init>(Lgu4;)V

    .line 2
    invoke-virtual {p1, v0}, Lgu4;->a(Liu4;)V

    .line 3
    iget-object p1, p0, Lkv4;->s:Lbu4$a;

    invoke-interface {p1, v0}, Lpu4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgu4;

    invoke-virtual {p0, p1}, Lkv4;->a(Lgu4;)V

    return-void
.end method
