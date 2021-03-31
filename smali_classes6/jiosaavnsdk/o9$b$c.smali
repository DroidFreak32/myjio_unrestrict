.class public Ljiosaavnsdk/o9$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/o9$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/o9$b;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o9$b;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o9$b$c;->b:Ljiosaavnsdk/o9$b;

    iput p2, p0, Ljiosaavnsdk/o9$b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/o9$b$c;->b:Ljiosaavnsdk/o9$b;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 2
    iget v1, p0, Ljiosaavnsdk/o9$b$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/o9$b$c;->a:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljiosaavnsdk/o9$b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ljiosaavnsdk/o9$b$c;->b:Ljiosaavnsdk/o9$b;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 4
    iget v1, p0, Ljiosaavnsdk/o9$b$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljiosaavnsdk/z2;

    .line 5
    new-instance v9, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "cell_overflow"

    const-string v4, "button"

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v9, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 6
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 7
    iput-object v0, v7, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string v0, "More Channels"

    const-string v1, "more_channnels"

    const-string v2, "3"

    .line 8
    invoke-virtual {v7, v0, v1, v8, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, v7, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v7}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
