.class public Lqm0;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0$c;
    }
.end annotation


# instance fields
.field public s:Lqm0$c;

.field public t:Lcom/jiny/android/ui/shape/JinyBgShapeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqm0;)Lqm0$c;
    .locals 0

    iget-object p0, p0, Lqm0;->s:Lqm0$c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqm0;->t:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lqm0;->t:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lqm0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lqm0$c;

    iput-object p1, p0, Lqm0;->s:Lqm0$c;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lqm0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lqm0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p3

    invoke-virtual {p3}, Lil0;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lph0;->jiny_disable_assistant:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Loh0;->icon_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p2, p0, Lqm0;->t:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {p0}, Lqm0;->a()V

    sget p2, Loh0;->txt_yes_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lqm0$a;

    invoke-direct {v0, p0}, Lqm0$a;-><init>(Lqm0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Loh0;->txt_no_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqm0$b;

    invoke-direct {p2, p0}, Lqm0$b;-><init>(Lqm0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
