.class public Lpm0;
.super Lnm0;


# instance fields
.field public d:Lrl0;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lnm0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lpm0;->f:I

    iput-boolean p1, p0, Lpm0;->e:Z

    invoke-virtual {p0}, Lpm0;->k()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Lnm0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lpm0;->f:I

    iput-boolean p1, p0, Lpm0;->e:Z

    iput p2, p0, Lpm0;->f:I

    invoke-virtual {p0}, Lpm0;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpm0;->d:Lrl0;

    invoke-virtual {v0}, Lrl0;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lpm0;->d:Lrl0;

    invoke-virtual {p1, p2}, Lrl0;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Lck0;)V
    .locals 1

    iget-object v0, p0, Lpm0;->d:Lrl0;

    invoke-virtual {v0, p1}, Lrl0;->a(Lck0;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lpm0;->d:Lrl0;

    invoke-virtual {v0}, Lrl0;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpm0;->d:Lrl0;

    invoke-virtual {v0}, Lrl0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm0;->b(Landroid/view/View;)V

    return-void
.end method

.method public e()Lrl0;
    .locals 1

    iget-object v0, p0, Lpm0;->d:Lrl0;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lpm0;->e:Z

    return v0
.end method

.method public k()V
    .locals 3

    new-instance v0, Lrl0;

    iget-boolean v1, p0, Lpm0;->e:Z

    iget v2, p0, Lpm0;->f:I

    invoke-direct {v0, v1, v2}, Lrl0;-><init>(ZI)V

    iput-object v0, p0, Lpm0;->d:Lrl0;

    iget-object v0, p0, Lpm0;->d:Lrl0;

    invoke-virtual {v0}, Lrl0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm0;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lpm0;->a()V

    return-void
.end method
