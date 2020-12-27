.class public Lrx/internal/util/ScalarSynchronousObservable$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lbv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->b(Leu4;)Lbu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbv4<",
        "Lou4;",
        "Liu4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Leu4;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Leu4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$b;->s:Leu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b;->s:Leu4;

    invoke-virtual {v0}, Leu4;->a()Leu4$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$b$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$b$a;-><init>(Lrx/internal/util/ScalarSynchronousObservable$b;Lou4;Leu4$a;)V

    invoke-virtual {v0, v1}, Leu4$a;->a(Lou4;)Liu4;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou4;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$b;->a(Lou4;)Liu4;

    move-result-object p1

    return-object p1
.end method
