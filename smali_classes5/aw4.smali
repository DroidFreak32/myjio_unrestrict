.class public final Law4;
.super Lfu4;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law4$d;,
        Law4$c;,
        Law4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Law4$a;

    invoke-direct {v0, p1}, Law4$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lfu4;-><init>(Lfu4$b;)V

    .line 2
    iput-object p1, p0, Law4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Law4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Law4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Law4;

    invoke-direct {v0, p0}, Law4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Leu4;)Lfu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            ")",
            "Lfu4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lpv4;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpv4;

    .line 4
    new-instance v0, Law4$b;

    iget-object v1, p0, Law4;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Law4$b;-><init>(Lpv4;Ljava/lang/Object;)V

    invoke-static {v0}, Lfu4;->a(Lfu4$b;)Lfu4;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Law4$c;

    iget-object v1, p0, Law4;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Law4$c;-><init>(Leu4;Ljava/lang/Object;)V

    invoke-static {v0}, Lfu4;->a(Lfu4$b;)Lfu4;

    move-result-object p1

    return-object p1
.end method
