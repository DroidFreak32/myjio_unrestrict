.class public final Lnx2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShoppingSelectStateCityDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/adapters/ShoppingSelectStateCityDialogAdapter$SelectCityBottomSheetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mBinding",
        "Lcom/jio/myjio/databinding/StateCityContentBinding;",
        "(Lcom/jio/myjio/shopping/views/adapters/ShoppingSelectStateCityDialogAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/StateCityContentBinding;)V",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/StateCityContentBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/StateCityContentBinding;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "boo",
        "",
        "cityStateData",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lt72;

.field public final synthetic b:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;Landroid/content/Context;Lt72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx2$a;->b:Lnx2;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lnx2$a;->a:Lt72;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cityStateData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnx2$a;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnx2$a;->a:Lt72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt72;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnx2$a;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lnx2$a;->a:Lt72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt72;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0805e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnx2$a;->a:Lt72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt72;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f0805e7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lnx2$a;->a:Lt72;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt72;->s:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lnx2$a;->a:Lt72;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt72;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    new-instance v0, Lnx2$a$a;

    invoke-direct {v0, p0}, Lnx2$a$a;-><init>(Lnx2$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final h()Lt72;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2$a;->a:Lt72;

    return-object v0
.end method
