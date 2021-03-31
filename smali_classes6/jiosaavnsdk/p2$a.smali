.class public Ljiosaavnsdk/p2$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/p2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemsAdapter menu_items count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menu_images_count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MK_OverflowBottomSheetFragment"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$layout;->dialog_bottomsheet_menu_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$id;->dialogIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->itemName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljiosaavnsdk/p2$b;

    iget-object v2, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    invoke-direct {v1, v2, p3, v0}, Ljiosaavnsdk/p2$b;-><init>(Ljiosaavnsdk/p2;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/p2$b;

    .line 5
    iget-object v0, p3, Ljiosaavnsdk/p2$b;->a:Landroid/widget/ImageView;

    .line 6
    iget-object p3, p3, Ljiosaavnsdk/p2$b;->b:Landroid/widget/TextView;

    move-object v3, v0

    move-object v0, p3

    move-object p3, v3

    .line 7
    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/p2;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 10
    iget-object p3, p3, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 12
    iget-object p3, p3, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "Set as JioTune"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 14
    iget-object p3, p3, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    iget-object v1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 16
    iget-object v1, v1, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 17
    invoke-virtual {p3, v1}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    iget-object v1, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 18
    iget-object v1, v1, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 19
    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {p3, v1}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const-string p3, "Request JioTune"

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/jio/media/androidsdk/R$color;->color_alert:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    iget-object p3, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 20
    iget-object p3, p3, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "Play Now"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ljiosaavnsdk/p2$a;->a:Ljiosaavnsdk/p2;

    .line 22
    iget-object p3, p3, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "Play All"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget p1, Lcom/jio/media/androidsdk/R$id;->dialogIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "#ff2bc5b4"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->itemName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-object p2
.end method
