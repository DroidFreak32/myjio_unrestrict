.class public final Lfm2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CategoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B%\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/jioprimepoints/adapters/CategoriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mJioPrimeTypeBeanArrayList",
        "",
        "Lcom/jio/myjio/jioprimepoints/bean/Category;",
        "mContext",
        "Landroid/content/Context;",
        "categoryTitle",
        "",
        "(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V",
        "imageLoader",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setImage",
        "object",
        "mImageView",
        "Landroid/widget/ImageView;",
        "setSVGImage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field public a:Lcom/android/volley/toolbox/ImageLoader;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioprimepoints/bean/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioprimepoints/bean/Category;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lfm2;->c:Ljava/util/List;

    iput-object p2, p0, Lfm2;->d:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lfm2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfm2;->f()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lfm2;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    iput-object p3, p0, Lfm2;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lfm2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lfm2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm2;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jioprimepoints/bean/Category;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    const-string v0, "object"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getRes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".svg"

    const v4, 0x7f08087b

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lfm2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getRes()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lfm2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v4}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfm2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v4}, Lkh2;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lfm2;->d:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lfm2;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p2, p1, v4}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm2;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lfm2;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lfm2;->a:Lcom/android/volley/toolbox/ImageLoader;

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
    iget-object v0, p0, Lfm2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfm2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfm2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioprimepoints/bean/Category;

    .line 3
    iget-object v0, p0, Lfm2;->d:Landroid/content/Context;

    check-cast p1, Lmn2;

    invoke-virtual {p1}, Lmn2;->i()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getCateogyName()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getImageUrl()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lmn2;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfm2;->a(Lcom/jio/myjio/jioprimepoints/bean/Category;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 9
    invoke-virtual {p1}, Lmn2;->j()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lfm2$b;

    invoke-direct {v0, p0, p2}, Lfm2$b;-><init>(Lfm2;Lcom/jio/myjio/jioprimepoints/bean/Category;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0182

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026gory_item, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lmn2;

    invoke-direct {p2, p1}, Lmn2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
