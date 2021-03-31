.class public Ljiosaavnsdk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q1;Ljiosaavnsdk/z2;I)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/p1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/p1;->b:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/u0;

    invoke-direct {v6}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/p1;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljiosaavnsdk/p1;->a:Ljiosaavnsdk/z2;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    const-string v0, "android:long_press"

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 3
    iput-object v0, v6, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    iput-object p1, v6, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v6}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    const/4 p1, 0x1

    return p1
.end method
