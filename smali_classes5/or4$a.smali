.class public Lor4$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lkr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lyr4;)Lkr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr4<",
        "Ljava/lang/Object;",
        "Ljr4<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lor4;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lor4$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lor4$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljr4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lor4$a;->a(Ljr4;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lor4$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Ljr4;)Ljr4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lor4$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lor4$b;

    invoke-direct {v1, v0, p1}, Lor4$b;-><init>(Ljava/util/concurrent/Executor;Ljr4;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
