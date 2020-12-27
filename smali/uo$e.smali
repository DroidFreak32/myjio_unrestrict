.class public Luo$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;->a(Landroid/content/Context;ILjava/lang/String;)Lcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbp<",
        "Lto;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/ref/WeakReference;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo$e;->s:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Luo$e;->t:Landroid/content/Context;

    iput p3, p0, Luo$e;->u:I

    iput-object p4, p0, Luo$e;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lbp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp<",
            "Lto;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luo$e;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luo$e;->t:Landroid/content/Context;

    .line 4
    :goto_0
    iget v1, p0, Luo$e;->u:I

    iget-object v2, p0, Luo$e;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luo;->b(Landroid/content/Context;ILjava/lang/String;)Lbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo$e;->call()Lbp;

    move-result-object v0

    return-object v0
.end method
