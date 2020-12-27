.class public final Lcom/google/ads/interactivemedia/v3/internal/yo;
.super Ljava/util/AbstractMap;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/yo$b;,
        Lcom/google/ads/interactivemedia/v3/internal/yo$a;,
        Lcom/google/ads/interactivemedia/v3/internal/yo$c;,
        Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/ads/interactivemedia/v3/internal/yo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$a;"
        }
    .end annotation
.end field

.field public h:Lcom/google/ads/interactivemedia/v3/internal/yo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$b;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo$d;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:Ljava/util/Comparator;

    return-void
.end method

.method private final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->e:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    :goto_2
    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->e:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yo$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_5

    .line 13
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->e:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yo$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_4

    .line 15
    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 16
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    .line 17
    :goto_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    return-object v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 63
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 64
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 65
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 66
    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v2, :cond_0

    .line 67
    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 68
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 69
    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 70
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    .line 72
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v1, 0x0

    .line 56
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz p2, :cond_0

    .line 57
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    :cond_0
    if-eqz v0, :cond_2

    .line 58
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-ne v1, p1, :cond_1

    .line 59
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    return-void

    .line 60
    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    return-void

    .line 61
    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 24
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 26
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 27
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v3, :cond_0

    .line 28
    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 29
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 30
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 31
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 32
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    .line 33
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v3, :cond_2

    .line 8
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 14
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v3, :cond_7

    .line 15
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 16
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    goto :goto_8

    .line 19
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    :goto_8
    if-nez p2, :cond_e

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 20
    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    if-eqz p2, :cond_d

    return-void

    .line 21
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    if-eqz p2, :cond_e

    .line 22
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_0

    :cond_e
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->e:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 23
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->e:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 25
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 26
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 27
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    if-le v1, v4, :cond_2

    .line 28
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    .line 30
    :cond_2
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_3

    .line 31
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_1

    .line 32
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    .line 33
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v0, :cond_4

    .line 34
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    .line 35
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 36
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 37
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 38
    :goto_3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    if-eqz v0, :cond_5

    .line 39
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    .line 40
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 41
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 42
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 43
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->h:I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 46
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 48
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    goto :goto_4

    .line 49
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Lcom/google/ads/interactivemedia/v3/internal/yo$d;)V

    .line 50
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    .line 51
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 52
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->f:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 5
    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->e:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->g:Lcom/google/ads/interactivemedia/v3/internal/yo$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yo$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->g:Lcom/google/ads/interactivemedia/v3/internal/yo$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->h:Lcom/google/ads/interactivemedia/v3/internal/yo$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yo$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->h:Lcom/google/ads/interactivemedia/v3/internal/yo$b;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    return v0
.end method
