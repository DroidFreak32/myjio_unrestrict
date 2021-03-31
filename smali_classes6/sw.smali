.class public abstract Lsw;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw$q;,
        Lsw$c;,
        Lsw$j;,
        Lsw$o;,
        Lsw$i;,
        Lsw$e;,
        Lsw$d;,
        Lsw$h;,
        Lsw$g;,
        Lsw$m;,
        Lsw$n;,
        Lsw$l;,
        Lsw$k;,
        Lsw$f;,
        Lsw$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luw;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsw$b;

    invoke-direct {v0, p0}, Lsw$b;-><init>(Lsw;)V

    return-object v0
.end method

.method public final c()Lsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsw$a;

    invoke-direct {v0, p0}, Lsw$a;-><init>(Lsw;)V

    return-object v0
.end method
