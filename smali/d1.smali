.class public Ld1;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Ld1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld1;->b:Lz0;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lw1;

    iget-object v1, p0, Ld1;->a:Landroid/content/Context;

    iget-object v2, p0, Ld1;->b:Lz0;

    invoke-virtual {v2}, Lz0;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lz7;

    invoke-direct {v0, v1, v2}, Lw1;-><init>(Landroid/content/Context;Lz7;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0}, Lz0;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1;->b:Lz0;

    invoke-virtual {v0, p1}, Lz0;->a(Z)V

    return-void
.end method
