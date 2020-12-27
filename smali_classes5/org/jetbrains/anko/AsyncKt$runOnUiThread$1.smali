.class public final Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;
.super Ljava/lang/Object;
.source "Async.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Ldr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $f:Ldr3;

.field public final synthetic receiver$0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr3;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;->receiver$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;->$f:Ldr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;->$f:Ldr3;

    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;->receiver$0:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
