.class public Lqi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Lqi3;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v0, "s:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";st:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";dur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:player_radio:next::click;"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Making your radio better :)"

    .line 4
    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lqi3;->s:Ljiosaavnsdk/gg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/gg;->a(Z)V

    new-instance p1, Luh3$a;

    invoke-direct {p1, v1}, Luh3$a;-><init>(Z)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "next_button"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void
.end method
