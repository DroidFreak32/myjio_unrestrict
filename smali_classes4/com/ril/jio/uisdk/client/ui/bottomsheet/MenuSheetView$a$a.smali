.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

.field public final synthetic d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget p1, Lu53;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->a:Landroid/widget/ImageView;

    sget p1, Lu53;->label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;)V
    .locals 2

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->d:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a;->b:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->b(Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;)Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$a$a;->c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$c;->a()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
