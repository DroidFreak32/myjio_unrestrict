.class public final Lbd2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PopularFaqQuestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmd2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u001c\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0002X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/faq/adapters/PopularFaqQuestionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "()V",
        "faqParentBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "getFaqParentBeanList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setFaqParentBeanList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "viewHolder",
        "getViewHolder$app_prodRelease",
        "()Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;",
        "setViewHolder$app_prodRelease",
        "(Lcom/jio/myjio/faq/viewholder/PopularFAQQuestionViewHolderNew;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "Companion",
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
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lbd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopularFaqQuestionAdapter::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqParentBeanList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lbd2;->a:Lcom/jio/myjio/MyJioActivity;

    .line 11
    iput-object p2, p0, Lbd2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lmd2;I)V
    .locals 5

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lmd2;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lbd2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08091b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-object v2, p0, Lbd2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lmd2;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lbd2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080917

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmd2;->j()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lmd2;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lbd2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080915

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_7
    :goto_1
    iget-object v2, p0, Lbd2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "faqParentBeanList!![position]"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v3, p0, Lbd2;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2, v3}, Lmd2;->a(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/MyJioActivity;)V

    .line 7
    invoke-virtual {p1}, Lmd2;->i()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lbd2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd2;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lbd2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmd2;

    invoke-virtual {p0, p1, p2}, Lbd2;->a(Lmd2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbd2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmd2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmd2;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0522

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lmd2;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lmd2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
