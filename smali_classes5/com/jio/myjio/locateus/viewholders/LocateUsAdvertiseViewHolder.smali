.class public final Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocateUsAdvertiseViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "c",
        "Landroidx/viewpager/widget/ViewPager;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "pager",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "container",
        "Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "b",
        "Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;",
        "setIndicator",
        "(Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;)V",
        "indicator",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getAdvImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setAdvImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "advImageView",
        "itemView",
        "<init>",
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
.field public a:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0115

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1070

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->c:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b09c6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->b:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    const v0, 0x7f0b04eb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getAdvImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getIndicator()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->b:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setAdvImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setIndicator(Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->b:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-void
.end method

.method public final setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
