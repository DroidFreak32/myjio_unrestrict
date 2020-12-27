.class public Lnk3$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk3$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lnk3$b;


# direct methods
.method public constructor <init>(Lnk3$b;I)V
    .locals 0

    iput-object p1, p0, Lnk3$b$a;->t:Lnk3$b;

    iput p2, p0, Lnk3$b$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Llr0;->add_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lnk3$b$a;->t:Lnk3$b;

    iget-object v0, v0, Lnk3$b;->s:Ljava/util/List;

    iget v1, p0, Lnk3$b$a;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnk3$b$a;->t:Lnk3$b;

    iget-object v1, v1, Lnk3$b;->t:Lnk3;

    iget-object v1, v1, Lnk3;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Ljr0;->added_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnk3$b$a;->t:Lnk3$b;

    iget-object v0, p1, Lnk3$b;->t:Lnk3;

    iget-object p1, p1, Lnk3$b;->s:Ljava/util/List;

    iget v1, p0, Lnk3$b$a;->s:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnk3;->s:Ljava/lang/String;

    iget-object p1, p0, Lnk3$b$a;->t:Lnk3$b;

    iget-object p1, p1, Lnk3$b;->t:Lnk3;

    iget-object p1, p1, Lnk3;->s:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lnk3$b$a;->t:Lnk3$b;

    invoke-static {p1}, Lnk3$b;->a(Lnk3$b;)V

    :goto_0
    iget-object p1, p0, Lnk3$b$a;->t:Lnk3$b;

    iget-object p1, p1, Lnk3$b;->t:Lnk3;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljc;->dismiss()V

    :cond_1
    return-void
.end method
