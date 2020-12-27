.class public Lon3;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source ""


# instance fields
.field public final synthetic a:Ltn3;


# direct methods
.method public constructor <init>(Ltn3;)V
    .locals 0

    iput-object p1, p0, Lon3;->a:Ltn3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lon3;->a:Ltn3;

    .line 1
    iget-object v0, v0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 2
    iget-boolean v1, v0, Ljiosaavnsdk/fd;->A:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 4
    invoke-virtual {p1}, Ljiosaavnsdk/fd$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
