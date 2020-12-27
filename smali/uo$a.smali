.class public Luo$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxo<",
        "Lto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lto;

    invoke-virtual {p0, p1}, Luo$a;->a(Lto;)V

    return-void
.end method

.method public a(Lto;)V
    .locals 1

    .line 2
    invoke-static {}, Luo;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Luo$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
