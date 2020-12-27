.class public final Lwc2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FAQCategoryAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lid2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/volley/toolbox/ImageLoader;

.field public b:Lcom/jio/myjio/MyJioActivity;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lwc2;->b:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lwc2;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lwc2;->f()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lwc2;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method


# virtual methods
.method public a(Lid2;I)V
    .locals 4

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "faqParentBeanList!![position]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v2, p0, Lwc2;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0, v2}, Lid2;->a(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/MyJioActivity;)V

    .line 2
    invoke-virtual {p1}, Lid2;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lwc2;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :try_start_0
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lwc2;->b:Lcom/jio/myjio/MyJioActivity;

    .line 5
    invoke-virtual {p1}, Lid2;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lwc2;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FaqParentBean;->getImageFaqURL()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, p1, p2, v1}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc2;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lwc2;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc2;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc2;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lwc2;->c:Ljava/util/ArrayList;

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
    check-cast p1, Lid2;

    invoke-virtual {p0, p1, p2}, Lwc2;->a(Lid2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lid2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lid2;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0271

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lid2;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lid2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
