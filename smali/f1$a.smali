.class public Lf1$a;
.super Lia;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lf1;


# direct methods
.method public constructor <init>(Lf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1$a;->c:Lf1;

    invoke-direct {p0}, Lia;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf1$a;->a:Z

    .line 3
    iput p1, p0, Lf1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf1$a;->b:I

    .line 2
    iput-boolean v0, p0, Lf1$a;->a:Z

    .line 3
    iget-object v0, p0, Lf1$a;->c:Lf1;

    invoke-virtual {v0}, Lf1;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf1$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf1$a;->b:I

    iget-object v0, p0, Lf1$a;->c:Lf1;

    iget-object v0, v0, Lf1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf1$a;->c:Lf1;

    iget-object p1, p1, Lf1;->d:Lha;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lha;->onAnimationEnd(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf1$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf1$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf1$a;->a:Z

    .line 3
    iget-object p1, p0, Lf1$a;->c:Lf1;

    iget-object p1, p1, Lf1;->d:Lha;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lha;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
