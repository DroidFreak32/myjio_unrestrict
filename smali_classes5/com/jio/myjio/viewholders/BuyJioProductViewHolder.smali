.class public final Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;
.super Ljava/lang/Object;
.source "BuyJioProductViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;",
        "",
        "Lcom/jio/myjio/bean/BuyJioProduct;",
        "buyJioProduct",
        "",
        "position",
        "",
        "applyData",
        "(Lcom/jio/myjio/bean/BuyJioProduct;I)V",
        "Landroid/view/View;",
        "getContentView",
        "(Lcom/jio/myjio/bean/BuyJioProduct;)Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivBuyJioProduct",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvBuyJioProduct",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "activity",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;)V",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final applyData(Lcom/jio/myjio/bean/BuyJioProduct;I)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/BuyJioProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "buyJioProduct"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "prepaid"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    const v1, 0x7f080239

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "postpaid"

    .line 7
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    const v1, 0x7f080238

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p2, "wifi"

    .line 12
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    const v1, 0x7f08023a

    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const-string p2, "device"

    .line 17
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    const v1, 0x7f080237

    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    const-string p2, "fttx"

    .line 22
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    const v1, 0x7f080236

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->a:Landroid/widget/TextView;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getContentView(Lcom/jio/myjio/bean/BuyJioProduct;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/BuyJioProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "buyJioProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0195

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f0b1726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0968

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/BuyJioProductViewHolder;->b:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method
