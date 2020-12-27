.class public Lwd3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljiosaavnsdk/fd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljiosaavnsdk/fd;

    check-cast p2, Ljiosaavnsdk/fd;

    .line 1
    iget v0, p1, Ljiosaavnsdk/fd;->y:I

    iget v1, p2, Ljiosaavnsdk/fd;->y:I

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 3
    sget-object v1, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 5
    sget-object v1, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 7
    sget-object v0, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 9
    sget-object p2, Ljiosaavnsdk/fd$a;->m:Ljiosaavnsdk/fd$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method
