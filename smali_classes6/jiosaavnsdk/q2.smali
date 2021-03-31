.class public Ljiosaavnsdk/q2;
.super Ljiosaavnsdk/e2;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/e2;-><init>()V

    const-string v0, "queue_delete_screen"

    iput-object v0, p0, Ljiosaavnsdk/q2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/jio/media/androidsdk/R$layout;->player_queue_delete:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/q2;->b:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->clear_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/q2$a;

    invoke-direct {p2, p0}, Ljiosaavnsdk/q2$a;-><init>(Ljiosaavnsdk/q2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "android:view"

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Ljiosaavnsdk/q2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/q2;->b:Landroid/view/View;

    return-object p1
.end method
