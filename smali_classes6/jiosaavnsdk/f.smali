.class public Ljiosaavnsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljiosaavnsdk/x5;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Ljiosaavnsdk/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljiosaavnsdk/f;->b:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljiosaavnsdk/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Ljiosaavnsdk/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/f;->e()V

    iget-object p1, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/f;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/f;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infeed position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f;->c:Ljiosaavnsdk/x5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ljiosaavnsdk/f;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
