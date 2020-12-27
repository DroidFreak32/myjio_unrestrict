.class public final Lbg4;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lbg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lag4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag4<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg4;

    sget-object v1, Lag4;->f:Lag4;

    invoke-direct {v0, v1}, Lbg4;-><init>(Lag4;)V

    sput-object v0, Lbg4;->b:Lbg4;

    return-void
.end method

.method public constructor <init>(Lag4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag4<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg4;->a:Lag4;

    return-void
.end method

.method public static a()Lbg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbg4<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbg4;->b:Lbg4;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lbg4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lbg4<",
            "TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lbg4;->a:Lag4;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lag4;->a(JLjava/lang/Object;)Lag4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg4;->a(Lag4;)Lbg4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lag4;)Lbg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag4<",
            "TV;>;)",
            "Lbg4<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbg4;->a:Lag4;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lbg4;

    invoke-direct {v0, p1}, Lbg4;-><init>(Lag4;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lbg4;->a:Lag4;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lag4;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
