.class public Lcom/jiny/android/ui/output/j;
.super Lcom/jiny/android/ui/output/h;


# instance fields
.field public h:Lcom/jiny/android/ui/b/b;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jiny/android/ui/output/j;->j:I

    iput-boolean p1, p0, Lcom/jiny/android/ui/output/j;->i:Z

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/j;->a()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jiny/android/ui/output/j;->j:I

    iput-boolean p1, p0, Lcom/jiny/android/ui/output/j;->i:Z

    iput p2, p0, Lcom/jiny/android/ui/output/j;->j:I

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/j;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/jiny/android/ui/b/b;

    iget-boolean v1, p0, Lcom/jiny/android/ui/output/j;->i:Z

    iget v2, p0, Lcom/jiny/android/ui/output/j;->j:I

    invoke-direct {v0, v1, v2}, Lcom/jiny/android/ui/b/b;-><init>(ZI)V

    iput-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/b/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/j;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/b/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/b/b;->a(Lcom/jiny/android/data/models/e/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/b/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/b/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/b/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public f()Lcom/jiny/android/ui/b/b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/j;->h:Lcom/jiny/android/ui/b/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/output/j;->i:Z

    return v0
.end method
