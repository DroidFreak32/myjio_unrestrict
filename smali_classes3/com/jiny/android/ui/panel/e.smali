.class public Lcom/jiny/android/ui/panel/e;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/panel/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jiny/android/data/a;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/jiny/android/ui/panel/e$a;

.field public d:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

.field public e:Lcom/jiny/android/ui/panel/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/jiny/android/ui/panel/e$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/e$b;-><init>(Lcom/jiny/android/ui/panel/e;)V

    iput-object v0, p0, Lcom/jiny/android/ui/panel/e;->e:Lcom/jiny/android/ui/panel/d$a;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/panel/e;->a:Lcom/jiny/android/data/a;

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/panel/e;)Lcom/jiny/android/ui/panel/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "jiny_language_change_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/ui/panel/e$a;->d()V

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/jiny/android/ui/panel/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jiny/android/ui/panel/e$a;

    iput-object v0, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    :cond_0
    instance-of v0, p1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    iput-object p1, p0, Lcom/jiny/android/ui/panel/e;->d:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/jiny/android/R$id;->listview_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jiny/android/ui/panel/e;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->w()Lcom/jiny/android/data/models/f/c;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$id;->ic_cross_option:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/jiny/android/R$id;->ic_bar_header:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/jiny/android/R$id;->ic_vector_mute_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/jiny/android/R$id;->ic_repeat_vector_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/jiny/android/R$id;->ic_vector_alpha_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/e;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/a;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/jiny/android/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->i:Ljava/lang/String;

    sget-object v2, Lcom/jiny/android/d;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jiny/android/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jiny_mute_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->z()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->d:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-virtual {v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "jiny_repeat_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/ui/panel/e$a;->e()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/e;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->ic_cross_option:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jiny/android/ui/panel/e$a;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->ic_bar_header:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/e;->c:Lcom/jiny/android/ui/panel/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jiny/android/ui/panel/e$a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->ic_repeat_vector_text:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/e;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->ic_vector_mute_text:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/e;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jiny/android/R$id;->ic_vector_alpha_text:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/e;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/jiny/android/R$layout;->jiny_fragment_option_panel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/e;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/e;->d:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-virtual {p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/jiny/android/ui/panel/e;->b:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/jiny/android/ui/panel/e;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->l()I

    move-result v0

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit16 v0, v0, 0x280

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance p2, Lcom/jiny/android/ui/panel/d;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/e;->e:Lcom/jiny/android/ui/panel/d$a;

    invoke-direct {p2, v0, v1, p1}, Lcom/jiny/android/ui/panel/d;-><init>(Landroid/content/Context;Lcom/jiny/android/ui/panel/d$a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/e;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/e;->d:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-virtual {p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object p1

    const-string p2, "jiny_select_option"

    invoke-virtual {p1, p2}, Lcom/jiny/android/d/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
