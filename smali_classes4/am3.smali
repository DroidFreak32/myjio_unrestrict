.class public Lam3;
.super Lth3;
.source ""


# instance fields
.field public t:Landroid/view/View;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lth3;-><init>()V

    const-string v0, "queue_delete_screen"

    iput-object v0, p0, Lam3;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lmr0;->player_queue_delete:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lam3;->t:Landroid/view/View;

    iget-object p1, p0, Lam3;->t:Landroid/view/View;

    sget p2, Llr0;->clear_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lam3$a;

    invoke-direct {p2, p0}, Lam3$a;-><init>(Lam3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "android:view"

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lam3;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lam3;->t:Landroid/view/View;

    return-object p1
.end method
