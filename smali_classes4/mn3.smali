.class public Lmn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lsn3;


# direct methods
.method public constructor <init>(Lsn3;)V
    .locals 0

    iput-object p1, p0, Lmn3;->a:Lsn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 2

    iget-object v0, p0, Lmn3;->a:Lsn3;

    invoke-virtual {v0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lmn3;->a:Lsn3;

    .line 3
    iget-object v0, p1, Lsn3;->L:Ljiosaavnsdk/S$a;

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsn3;->J:Lum3;

    .line 4
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Ic;

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsn3;->J:Lum3;

    .line 6
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Ic;

    .line 7
    invoke-virtual {v0}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    :cond_0
    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p1, Lsn3;->L:Ljiosaavnsdk/S$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lsn3;->K:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lmn3;->a:Lsn3;

    invoke-virtual {p1}, Lsn3;->f()V

    :cond_1
    return-void
.end method
