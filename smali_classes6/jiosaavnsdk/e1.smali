.class public Ljiosaavnsdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/w4;

.field public final synthetic c:Ljiosaavnsdk/f1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f1;ILjiosaavnsdk/w4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    iput p2, p0, Ljiosaavnsdk/e1;->a:I

    iput-object p3, p0, Ljiosaavnsdk/e1;->b:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/f1;->c:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ljiosaavnsdk/ea;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/f1;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    iget v3, p0, Ljiosaavnsdk/e1;->a:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    iget-object v5, v2, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v2, v2, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android:player:song_options::click;"

    invoke-static {p1, v2, v4, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/f1;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    iget v2, p0, Ljiosaavnsdk/e1;->a:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_1

    iget-object v3, v1, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v1, v1, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:my_player:song_options::click;"

    invoke-static {p1, v1, v4, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/e1;->c:Ljiosaavnsdk/f1;

    .line 10
    iget-object p1, p1, Ljiosaavnsdk/f1;->c:Landroidx/fragment/app/Fragment;

    .line 11
    check-cast p1, Ljiosaavnsdk/ea;

    iget-object v0, p0, Ljiosaavnsdk/e1;->b:Ljiosaavnsdk/w4;

    iget v1, p0, Ljiosaavnsdk/e1;->a:I

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/ea;->a(Ljiosaavnsdk/w4;I)V

    :cond_2
    return-void
.end method
