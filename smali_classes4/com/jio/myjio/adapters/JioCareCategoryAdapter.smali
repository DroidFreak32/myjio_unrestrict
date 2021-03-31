.class public Lcom/jio/myjio/adapters/JioCareCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioCareCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/viewholders/JioCareHolder;",
        ">;"
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

.field public c:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

.field public d:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/HelpAndSupportFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/fragments/HelpAndSupportFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->c:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/viewholders/JioCareHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->onBindViewHolder(Lcom/jio/myjio/viewholders/JioCareHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/viewholders/JioCareHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v1, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->c:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    iget-object v2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/viewholders/JioCareHolder;->setData(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/fragments/HelpAndSupportFragment;Lcom/jio/myjio/MyJioActivity;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/JioCareHolder;->getTvCategoryName()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/JioCareHolder;->getLlcategory()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "double tap to activate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/JioCareHolder;->getTvCategoryName()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/JioCareHolder;->getNivFaqImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/JioCareHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/viewholders/JioCareHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02a1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/viewholders/JioCareHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/viewholders/JioCareHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
