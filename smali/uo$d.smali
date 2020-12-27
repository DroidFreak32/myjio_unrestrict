.class public Luo$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcp;
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
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo$d;->s:Landroid/content/Context;

    iput-object p2, p0, Luo$d;->t:Ljava/lang/String;

    iput-object p3, p0, Luo$d;->u:Ljava/lang/String;

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
    iget-object v0, p0, Luo$d;->s:Landroid/content/Context;

    iget-object v1, p0, Luo$d;->t:Ljava/lang/String;

    iget-object v2, p0, Luo$d;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo$d;->call()Lbp;

    move-result-object v0

    return-object v0
.end method
