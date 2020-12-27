.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lw53;->contact_menu_options:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->action_restore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->action_merge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->action_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->action_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->text_restore:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv53;->jiotype_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->text_merge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv53;->jiotype_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->text_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv53;->jiotype_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lu53;->text_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv53;->jiotype_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Landroidx/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {p2, v0}, Landroidx/transition/Slide;-><init>(I)V

    invoke-static {p1, p2}, Lij;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    return-void
.end method
