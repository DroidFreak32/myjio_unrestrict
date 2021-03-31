.class public Ljiosaavnsdk/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q1;Ljiosaavnsdk/z2;I)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/o1;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/o1;->a:Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/o1;->b:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljiosaavnsdk/o1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljiosaavnsdk/o1;->a:Ljiosaavnsdk/z2;

    .line 1
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "cell_overflow"

    const-string v4, "button"

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object v0, v7, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    iput-object p1, v7, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v7}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
