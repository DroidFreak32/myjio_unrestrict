.class public final Lty2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "TabSearchWidgetHolder.kt"


# instance fields
.field public a:Lt92;


# direct methods
.method public constructor <init>(Lt92;)V
    .locals 1

    const-string/jumbo v0, "usWidgetItemBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lt92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lty2;->a:Lt92;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lty2;

    if-eqz v0, :cond_0

    check-cast p1, Lty2;

    iget-object v0, p0, Lty2;->a:Lt92;

    iget-object p1, p1, Lty2;->a:Lt92;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lt92;
    .locals 1

    .line 1
    iget-object v0, p0, Lty2;->a:Lt92;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lty2;->a:Lt92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabSearchWidgetHolder(usWidgetItemBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty2;->a:Lt92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method