.class public final Lorg/jetbrains/anko/AsyncKt$sam$Callable$8e819ea9;
.super Ljava/lang/Object;
.source "Async.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic function:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$sam$Callable$8e819ea9;->function:Lsq3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$sam$Callable$8e819ea9;->function:Lsq3;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
