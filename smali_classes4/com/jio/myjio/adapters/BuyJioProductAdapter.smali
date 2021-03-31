.class public final Lcom/jio/myjio/adapters/BuyJioProductAdapter;
.super Landroid/widget/BaseAdapter;
.source "BuyJioProductAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001f\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0012\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/BuyJioProductAdapter;",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "()I",
        "position",
        "",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lcom/jio/myjio/MyJioActivity;",
        "a",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;",
        "c",
        "Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;",
        "buyJioProductViewHolder",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/BuyJioProduct;",
        "b",
        "Ljava/util/ArrayList;",
        "buyJioProductsList",
        "<init>",
        "()V",
        "activity",
        "(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V",
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
            "Lcom/jio/myjio/bean/BuyJioProduct;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BuyJioProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyJioProductsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "buyJioProductsList!![position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buyJioProductsList!![position]"

    if-nez p2, :cond_4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    iget-object v1, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->c:Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->getContentView(Lcom/jio/myjio/bean/BuyJioProduct;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->c:Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    iput-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->c:Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->c:Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->applyData(Lcom/jio/myjio/bean/BuyJioProduct;I)V

    goto :goto_1

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.viewholders.BuyJioProductViewHolder"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-object p2
.end method
