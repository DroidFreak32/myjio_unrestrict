.class public final Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocateUsDetailsAdvertiseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "b",
        "Ljava/util/List;",
        "locateUsBannerAdvertiseList",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLocateUsBannerAdvertiseList$p(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "LocateUsAdvertise"

    const-string v1, " --- Inside onBindViewHolder --- "

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".gif"

    invoke-static {v0, v4, v1, v2, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gif url33----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif url found"

    .line 6
    invoke-virtual {p2, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->a:Landroid/content/Context;

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->getAdvImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v0, v2, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->getAdvImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    check-cast p1, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;->getAdvImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance p2, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter$a;-><init>(Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0483

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/locateus/viewholders/LocateUsAdvertiseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
