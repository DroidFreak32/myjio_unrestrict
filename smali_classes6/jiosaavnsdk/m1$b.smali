.class public Ljiosaavnsdk/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljiosaavnsdk/x5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljiosaavnsdk/x5;

    check-cast p2, Ljiosaavnsdk/x5;

    .line 1
    iget v0, p1, Ljiosaavnsdk/x5;->g:I

    iget v1, p2, Ljiosaavnsdk/x5;->g:I

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 3
    sget-object v1, Ljiosaavnsdk/x5$a;->o:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 5
    sget-object v2, Ljiosaavnsdk/x5$a;->n:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 9
    sget-object p2, Ljiosaavnsdk/x5$a;->n:Ljiosaavnsdk/x5$a;

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
