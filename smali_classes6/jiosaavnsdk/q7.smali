.class public Ljiosaavnsdk/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljiosaavnsdk/x5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjava/util/List;Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/q7;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/q7;->b:I

    iput-object p4, p0, Ljiosaavnsdk/q7;->c:Ljava/util/List;

    iput-object p5, p0, Ljiosaavnsdk/q7;->d:Ljiosaavnsdk/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/q7;->a:Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/q7;->b:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/q7;->c:Ljava/util/List;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/p2;->m:Ljava/util/List;

    .line 2
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljiosaavnsdk/q7;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljiosaavnsdk/q7;->a:Ljiosaavnsdk/z2;

    .line 3
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v3, ""

    const-string v4, "cell_overflow"

    const-string v5, "button"

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 4
    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    iget-object v1, p0, Ljiosaavnsdk/q7;->d:Ljiosaavnsdk/x5;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    .line 7
    iput-object p1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
