.class public Lcd3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lcd3;


# direct methods
.method public constructor <init>(Lcd3;I)V
    .locals 0

    iput-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcd3$b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lcd3$b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcd3$b;->u:Z

    iput p2, p0, Lcd3$b;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lcd3$b;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcd3$b;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcd3$b;->u:Z

    iput p4, p0, Lcd3$b;->t:I

    iget-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-static {p1}, Lcd3;->g(Lcd3;)I

    :cond_0
    iget-boolean p1, p0, Lcd3$b;->u:Z

    if-nez p1, :cond_2

    sub-int/2addr p4, p3

    iget p1, p0, Lcd3$b;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_2

    iget-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-static {p1}, Lcd3;->c(Lcd3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-static {p1}, Lcd3;->d(Lcd3;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-static {p1}, Lcd3;->e(Lcd3;)V

    iget-object p1, p0, Lcd3$b;->v:Lcd3;

    invoke-virtual {p1}, Lcd3;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcd3$b;->u:Z

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
