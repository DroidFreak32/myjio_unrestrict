.class public final Ljv4;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lbu4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final s:Leu4;

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Leu4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv4;->s:Leu4;

    .line 3
    iput-boolean p2, p0, Ljv4;->t:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lzv4;->s:I

    :goto_0
    iput p3, p0, Ljv4;->u:I

    return-void
.end method


# virtual methods
.method public a(Lhu4;)Lhu4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)",
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljv4;->s:Leu4;

    instance-of v1, v0, Lqv4;

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lvv4;

    if-eqz v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Ljv4$a;

    iget-boolean v2, p0, Ljv4;->t:Z

    iget v3, p0, Ljv4;->u:I

    invoke-direct {v1, v0, p1, v2, v3}, Ljv4$a;-><init>(Leu4;Lhu4;ZI)V

    .line 4
    invoke-virtual {v1}, Ljv4$a;->b()V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Ljv4;->a(Lhu4;)Lhu4;

    move-result-object p1

    return-object p1
.end method
