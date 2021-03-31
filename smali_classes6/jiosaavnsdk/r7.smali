.class public Ljiosaavnsdk/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljiosaavnsdk/x5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t7;Ljiosaavnsdk/z2;ILjava/util/List;Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    iput p3, p0, Ljiosaavnsdk/r7;->b:I

    iput-object p4, p0, Ljiosaavnsdk/r7;->c:Ljava/util/List;

    iput-object p5, p0, Ljiosaavnsdk/r7;->d:Ljiosaavnsdk/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/r7;->b:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/r7;->c:Ljava/util/List;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/p2;->m:Ljava/util/List;

    .line 2
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    invoke-interface {v1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ljiosaavnsdk/r7;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljiosaavnsdk/r7;->a:Ljiosaavnsdk/z2;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    const-string v1, "android:long_press"

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 4
    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object p1, p0, Ljiosaavnsdk/r7;->d:Ljiosaavnsdk/x5;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return v7
.end method
