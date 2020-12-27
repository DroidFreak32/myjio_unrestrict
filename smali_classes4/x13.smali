.class public final Lx13;
.super Ljava/lang/Object;
.source "BuyJioProductViewHolder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx13;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/BuyJioProduct;)Landroid/view/View;
    .locals 3

    const-string v0, "buyJioProduct"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0176

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const p1, 0x7f0b158e

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx13;->a:Landroid/widget/TextView;

    const p1, 0x7f0b08bc

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lx13;->b:Landroid/widget/ImageView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/BuyJioProduct;I)V
    .locals 3

    const-string p2, "buyJioProduct"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prepaid"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lx13;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    const v2, 0x7f080214

    .line 5
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    const-string p2, "postpaid"

    .line 7
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lx13;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    const v2, 0x7f080213

    .line 10
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    :try_start_2
    const-string/jumbo p2, "wifi"

    .line 12
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lx13;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 14
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    const v2, 0x7f080215

    .line 15
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_5
    :try_start_3
    const-string p2, "device"

    .line 17
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lx13;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 19
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    const v2, 0x7f080212

    .line 20
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_7
    :try_start_4
    const-string p2, "fttx"

    .line 22
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object p2, p0, Lx13;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 24
    iget-object v0, p0, Lx13;->c:Landroid/app/Activity;

    const v2, 0x7f080211

    .line 25
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 27
    :cond_9
    :goto_0
    :try_start_5
    iget-object p2, p0, Lx13;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
