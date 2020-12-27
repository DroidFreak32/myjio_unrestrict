.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:[I

.field public final synthetic e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lr53;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lr53;->standardPadding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->b:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lr53;->cab_floating_menu_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->c:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->d:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    sget v2, Lu53;->toolbar_multi_select_contact:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lx53;->menu_contact_multiselect:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    sget v1, Lu53;->action_copy_to_device:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu53;->action_copy_to_device:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget v0, Lz53;->copy_contact_rationale:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lu53;->action_clear_contact_selection:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->e:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
