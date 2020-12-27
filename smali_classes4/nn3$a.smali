.class public Lnn3$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn3;


# direct methods
.method public constructor <init>(Lnn3;)V
    .locals 0

    iput-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p2

    invoke-static {p1, p2}, Lnn3;->a(Lnn3;I)I

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lnn3;->b(Lnn3;I)I

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->b(Lnn3;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->c(Lnn3;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->d(Lnn3;)V

    :cond_1
    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->e(Lnn3;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p1

    iget-object v0, p0, Lnn3$a;->a:Lnn3;

    invoke-static {v0}, Lnn3;->c(Lnn3;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-virtual {p1}, Lnn3;->g()V

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1, p2}, Lnn3;->a(Lnn3;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->e(Lnn3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p1

    iget-object p2, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p2}, Lnn3;->c(Lnn3;)I

    move-result p2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-virtual {p1}, Lnn3;->i()V

    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1, p3}, Lnn3;->a(Lnn3;Z)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p1}, Lnn3;->a(Lnn3;)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p2}, Lnn3;->c(Lnn3;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lnn3$a;->a:Lnn3;

    invoke-static {p2}, Lnn3;->c(Lnn3;)I

    move-result p2

    div-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lnn3$a;->a:Lnn3;

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Lnn3;->c(Lnn3;I)I

    :cond_4
    :goto_1
    return-void
.end method
