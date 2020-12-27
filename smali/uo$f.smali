.class public Luo$f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcp;
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
.field public final synthetic s:Ljava/io/InputStream;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo$f;->s:Ljava/io/InputStream;

    iput-object p2, p0, Luo$f;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lbp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbp<",
            "Lto;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luo$f;->s:Ljava/io/InputStream;

    iget-object v1, p0, Luo$f;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Luo;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo$f;->call()Lbp;

    move-result-object v0

    return-object v0
.end method
