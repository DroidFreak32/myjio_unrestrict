.class public Ljiosaavnsdk/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/w7;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/v7;->a:Ljiosaavnsdk/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/v7;->a:Ljiosaavnsdk/w7;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/v7;->a:Ljiosaavnsdk/w7;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/w7;->s:Ljiosaavnsdk/g0$g;

    sget-object v1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/t4;

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/t4;

    .line 7
    invoke-virtual {v0}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ljiosaavnsdk/zc;->a:I

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p1, Ljiosaavnsdk/w7;->s:Ljiosaavnsdk/g0$g;

    const/4 v0, 0x0

    iput-object v0, p1, Ljiosaavnsdk/w7;->r:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Ljiosaavnsdk/v7;->a:Ljiosaavnsdk/w7;

    .line 9
    invoke-virtual {p1}, Ljiosaavnsdk/n9;->e()V

    .line 10
    iget-object p1, p1, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {p1}, Ljiosaavnsdk/y2;->b()V

    :cond_1
    return-void
.end method
