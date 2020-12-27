.class public abstract Ltr4;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr4$c;,
        Ltr4$j;,
        Ltr4$o;,
        Ltr4$i;,
        Ltr4$e;,
        Ltr4$d;,
        Ltr4$h;,
        Ltr4$g;,
        Ltr4$m;,
        Ltr4$n;,
        Ltr4$l;,
        Ltr4$k;,
        Ltr4$f;,
        Ltr4$p;
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
.method public final a()Ltr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltr4$b;

    invoke-direct {v0, p0}, Ltr4$b;-><init>(Ltr4;)V

    return-object v0
.end method

.method public abstract a(Lvr4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr4;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Ltr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr4<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltr4$a;

    invoke-direct {v0, p0}, Ltr4$a;-><init>(Ltr4;)V

    return-object v0
.end method
