.class public Lcom/jiny/android/ui/panel/a;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/panel/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jiny/android/ui/panel/a$a;

.field public b:Lcom/jiny/android/ui/shape/JinyBgShapeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/panel/a;)Lcom/jiny/android/ui/panel/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/panel/a;->a:Lcom/jiny/android/ui/panel/a$a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/panel/a;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/a;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/jiny/android/ui/panel/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jiny/android/ui/panel/a$a;

    iput-object p1, p0, Lcom/jiny/android/ui/panel/a;->a:Lcom/jiny/android/ui/panel/a$a;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/jiny/android/R$layout;->jiny_disable_assistant:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/jiny/android/R$id;->icon_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p2, p0, Lcom/jiny/android/ui/panel/a;->b:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/a;->b()V

    sget p2, Lcom/jiny/android/R$id;->txt_yes_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jiny/android/ui/panel/a$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/panel/a$b;-><init>(Lcom/jiny/android/ui/panel/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/jiny/android/R$id;->txt_no_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jiny/android/ui/panel/a$c;

    invoke-direct {p2, p0}, Lcom/jiny/android/ui/panel/a$c;-><init>(Lcom/jiny/android/ui/panel/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
