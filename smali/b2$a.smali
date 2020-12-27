.class public Lb2$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lb2;


# direct methods
.method public constructor <init>(Lb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2$a;->c:Lb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb2$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lga;I)Lb2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2$a;->c:Lb2;

    iput-object p1, v0, Lb2;->x:Lga;

    .line 2
    iput p2, p0, Lb2$a;->b:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb2$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb2$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb2$a;->c:Lb2;

    const/4 v0, 0x0

    iput-object v0, p1, Lb2;->x:Lga;

    .line 3
    iget v0, p0, Lb2$a;->b:I

    invoke-static {p1, v0}, Lb2;->b(Lb2;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2$a;->c:Lb2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb2;->a(Lb2;I)V

    .line 2
    iput-boolean v0, p0, Lb2$a;->a:Z

    return-void
.end method
