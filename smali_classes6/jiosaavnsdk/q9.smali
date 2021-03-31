.class public Ljiosaavnsdk/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljiosaavnsdk/v4;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string p2, "type_isaavnmodel"

    invoke-static {p1, v6, p3, p2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/u0;

    invoke-direct {p2}, Ljiosaavnsdk/u0;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 p5, p3, 0x2

    const/4 v7, 0x1

    add-int/2addr p5, v7

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p5, p3, 0x2

    add-int/2addr p5, v7

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1
    new-instance p4, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "cell_overflow"

    const-string v4, "button"

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p4, p2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    sget-object p4, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object p4, p2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string p4, "All Moods & Genres"

    const-string p5, "2"

    .line 4
    invoke-virtual {p2, p4, p3, p3, p5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return v7
.end method
