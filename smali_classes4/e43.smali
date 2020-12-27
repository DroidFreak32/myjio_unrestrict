.class public Le43;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lv33;

.field public b:I

.field public c:Li43;


# direct methods
.method public constructor <init>(ILv33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf43;

    invoke-direct {v0}, Lf43;-><init>()V

    iput-object v0, p0, Le43;->c:Li43;

    .line 3
    iput p1, p0, Le43;->b:I

    .line 4
    iput-object p2, p0, Le43;->a:Lv33;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le43;->b:I

    return v0
.end method

.method public a(Lv33;)Landroid/graphics/Rect;
    .locals 2

    .line 7
    iget-object v0, p0, Le43;->c:Li43;

    iget-object v1, p0, Le43;->a:Lv33;

    invoke-virtual {v0, p1, v1}, Li43;->b(Lv33;Lv33;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Lv33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv33;",
            ">;Z)",
            "Lv33;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Le43;->a(Z)Lv33;

    move-result-object p2

    .line 6
    iget-object v0, p0, Le43;->c:Li43;

    invoke-virtual {v0, p1, p2}, Li43;->b(Ljava/util/List;Lv33;)Lv33;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lv33;
    .locals 1

    .line 3
    iget-object v0, p0, Le43;->a:Lv33;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lv33;->a()Lv33;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Li43;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le43;->c:Li43;

    return-void
.end method
