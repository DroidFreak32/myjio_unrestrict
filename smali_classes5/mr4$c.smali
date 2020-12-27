.class public final Lmr4$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lkr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr4$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkr4<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lxr4<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr4$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljr4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmr4$c;->a(Ljr4;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lmr4$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Ljr4;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lxr4<",
            "TR;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lmr4$b;

    invoke-direct {v0, p1}, Lmr4$b;-><init>(Ljr4;)V

    .line 4
    new-instance v1, Lmr4$c$a;

    invoke-direct {v1, p0, v0}, Lmr4$c$a;-><init>(Lmr4$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0
.end method
