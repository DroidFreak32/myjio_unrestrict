.class public Ljiosaavnsdk/xb;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljiosaavnsdk/yb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/yb;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/xb;->a:Ljiosaavnsdk/yb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/xb;->a:Ljiosaavnsdk/yb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 2
    iget-boolean v1, v0, Ljiosaavnsdk/x5;->i:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 4
    invoke-virtual {p1}, Ljiosaavnsdk/x5$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
