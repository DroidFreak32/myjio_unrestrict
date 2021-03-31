.class public Ljiosaavnsdk/o9$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    iput p2, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 2
    iget v1, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iget v1, p0, Ljiosaavnsdk/o9$b$b;->a:I

    const-string v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/u0;

    invoke-direct {v6}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 4
    iget v1, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    .line 5
    iget-object v1, v0, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 8
    iget v2, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    .line 9
    iget-object v2, v0, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 12
    iget v3, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljiosaavnsdk/o9$b$b;->b:Ljiosaavnsdk/o9$b;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/o9$b;->a:Ljava/util/List;

    .line 14
    iget v3, p0, Ljiosaavnsdk/o9$b$b;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljiosaavnsdk/z2;

    const-string v3, "channel"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object v0, v6, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string v0, "More Channels"

    .line 16
    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v6, v0, v1, v7, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, v6, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    const-string p1, "android:long_press"

    .line 18
    iput-object p1, v6, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 19
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v6}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    const/4 p1, 0x1

    return p1
.end method
