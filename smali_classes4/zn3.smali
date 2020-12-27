.class public Lzn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lne3;

.field public final synthetic u:Lxb3;


# direct methods
.method public constructor <init>(Lxb3;ILne3;)V
    .locals 0

    iput-object p1, p0, Lzn3;->u:Lxb3;

    iput p2, p0, Lzn3;->s:I

    iput-object p3, p0, Lzn3;->t:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lzn3;->u:Lxb3;

    iget v0, p0, Lzn3;->s:I

    invoke-static {p1, v0}, Lxb3;->a(Lxb3;I)Z

    iget-object p1, p0, Lzn3;->u:Lxb3;

    invoke-static {p1}, Lxb3;->a(Lxb3;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/gg;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzn3;->u:Lxb3;

    invoke-static {p1}, Lxb3;->b(Lxb3;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "s:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzn3;->u:Lxb3;

    iget v3, p0, Lzn3;->s:I

    invoke-virtual {v2, v3}, Lxb3;->a(I)Lne3;

    move-result-object v2

    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android:player:song_options::click;"

    invoke-static {p1, v3, v2, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzn3;->u:Lxb3;

    invoke-static {p1}, Lxb3;->b(Lxb3;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzn3;->u:Lxb3;

    iget v3, p0, Lzn3;->s:I

    invoke-virtual {v1, v3}, Lxb3;->a(I)Lne3;

    move-result-object v1

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:my_player:song_options::click;"

    invoke-static {p1, v1, v2, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzn3;->u:Lxb3;

    invoke-static {p1}, Lxb3;->a(Lxb3;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/gg;

    iget-object v0, p0, Lzn3;->t:Lne3;

    iget v1, p0, Lzn3;->s:I

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/gg;->a(Lne3;I)V

    :cond_0
    return-void
.end method
