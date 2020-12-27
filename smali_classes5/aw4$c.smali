.class public final Law4$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lfu4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final s:Leu4;

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leu4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law4$c;->s:Leu4;

    .line 3
    iput-object p2, p0, Law4$c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgu4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law4$c;->s:Leu4;

    invoke-virtual {v0}, Leu4;->a()Leu4$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lgu4;->a(Liu4;)V

    .line 3
    new-instance v1, Law4$d;

    iget-object v2, p0, Law4$c;->t:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Law4$d;-><init>(Lgu4;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Leu4$a;->a(Lou4;)Liu4;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgu4;

    invoke-virtual {p0, p1}, Law4$c;->a(Lgu4;)V

    return-void
.end method
