.class public final Lct;
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
.field public static final b:Lct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lct<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct;

    sget-object v1, Lbt;->f:Lbt;

    invoke-direct {v0, v1}, Lct;-><init>(Lbt;)V

    sput-object v0, Lct;->b:Lct;

    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lct;->a:Lbt;

    return-void
.end method

.method public static a()Lct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lct<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lct;->b:Lct;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct;->a:Lbt;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbt;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lct<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct;->a:Lbt;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbt;->c(J)Lbt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct;->e(Lbt;)Lct;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Object;)Lct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lct<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct;->a:Lbt;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lbt;->d(JLjava/lang/Object;)Lbt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lct;->e(Lbt;)Lct;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbt;)Lct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "TV;>;)",
            "Lct<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct;->a:Lbt;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lct;

    invoke-direct {v0, p1}, Lct;-><init>(Lbt;)V

    return-object v0
.end method
