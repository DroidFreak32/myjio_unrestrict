.class public final Lcom/jio/myjio/utilities/BindingUtils$Companion;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/BindingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/BindingUtils$Companion;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "layoutManager",
        "orientation",
        "",
        "isReverseLayout",
        "spanCount",
        "",
        "setRecyclerPropertiesAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView;IIZI)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "defaultImage",
        "height",
        "width",
        "setImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/utilities/BindingUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "imageUrl",
            "defaultImage",
            "height",
            "width"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " URL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL -> "

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    :cond_3
    if-nez p5, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 5
    :cond_4
    new-instance p4, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p5, Lcom/jio/myjio/utilities/BindingUtils$Companion$a;->a:Lcom/jio/myjio/utilities/BindingUtils$Companion$a;

    invoke-virtual {p4, p5}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p4

    if-eqz p3, :cond_5

    .line 8
    invoke-virtual {p4, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method

.method public final setRecyclerPropertiesAdapter(Landroidx/recyclerview/widget/RecyclerView;IIZI)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "layoutManager",
            "orientation",
            "isReverseLayout",
            "spanCount"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 3
    invoke-direct {p2, p5, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p2, p5, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-direct {p2, v0, p5, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 10
    invoke-direct {p2, p5, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method
