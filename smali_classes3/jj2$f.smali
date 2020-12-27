.class public final Ljj2$f;
.super Ljava/lang/Object;
.source "JioEngageDashboardRecyclerAdapter.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj2;->a(Lqj2;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljj2;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lqj2;


# direct methods
.method public constructor <init>(Ljj2;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lqj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lqj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljj2$f;->s:Ljj2;

    iput-object p2, p0, Ljj2$f;->t:Ljava/util/List;

    iput-object p3, p0, Ljj2$f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Ljj2$f;->v:Lqj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Ljj2$f;->s:Ljj2;

    invoke-virtual {v4}, Ljj2;->h()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Ljj2$f;->s:Ljj2;

    invoke-virtual {v2}, Ljj2;->g()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ljj2$f;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Ljj2$f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldj2;

    iget-object v2, p0, Ljj2$f;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ldj2;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Ljj2$f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldj2;

    iget-object v2, p0, Ljj2$f;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldj2;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljj2$f;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldj2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Ljj2$f;->v:Lqj2;

    invoke-virtual {p1}, Lqj2;->h()Llm1;

    move-result-object p1

    iget-object p1, p1, Llm1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "holder.enngageCategoryLayoutBinding.rvGameCategory"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Ljj2$f;->s:Ljj2;

    invoke-virtual {v3}, Ljj2;->h()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Ljj2$f;->s:Ljj2;

    invoke-virtual {v1}, Ljj2;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
