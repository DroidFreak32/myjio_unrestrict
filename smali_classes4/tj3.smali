.class public final Ltj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lne3;


# direct methods
.method public constructor <init>(ILne3;)V
    .locals 0

    iput p1, p0, Ltj3;->s:I

    iput-object p2, p0, Ltj3;->t:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ltj3;->s:I

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltj3;->t:Lne3;

    const-string v1, ""

    const-string v2, "jiotune_avail_icon"

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    iget-object v0, p0, Ltj3;->t:Lne3;

    invoke-virtual {p1, v0}, Lre3;->b(Lne3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    iget-object v0, p0, Ltj3;->t:Lne3;

    invoke-virtual {p1, v0}, Lre3;->a(Lne3;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ltj3;->t:Lne3;

    .line 1
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Ltj3;->t:Lne3;

    invoke-virtual {p1}, Lne3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltj3;->t:Lne3;

    invoke-virtual {p1}, Lne3;->P()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltj3;->t:Lne3;

    .line 3
    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/Ub;->d(Ljiosaavnsdk/Ub;)V

    return-void
.end method
