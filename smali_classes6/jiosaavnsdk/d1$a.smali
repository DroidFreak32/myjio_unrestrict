.class public Ljiosaavnsdk/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/d1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljiosaavnsdk/d1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/d1;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/d1$a;->d:Ljiosaavnsdk/d1;

    iput p2, p0, Ljiosaavnsdk/d1$a;->a:I

    iput-object p3, p0, Ljiosaavnsdk/d1$a;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ljiosaavnsdk/d1$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/jio/media/androidsdk/R$id;->add_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/d1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "l:"

    if-eqz v0, :cond_0

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/d1$a;->b:Landroid/widget/LinearLayout;

    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object p1, Ljiosaavnsdk/d1;->e:Ljava/util/List;

    sget-object v0, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/d1$a;->d:Ljiosaavnsdk/d1;

    iget-object p1, p1, Ljiosaavnsdk/d1;->b:Landroid/app/Activity;

    sget-object v0, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:language_select:::unclick;"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/d1$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljiosaavnsdk/d1$a;->b:Landroid/widget/LinearLayout;

    const-string v0, "#0D2bc5b4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object p1, Ljiosaavnsdk/d1;->e:Ljava/util/List;

    sget-object v0, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljiosaavnsdk/d1$a;->d:Ljiosaavnsdk/d1;

    iget-object p1, p1, Ljiosaavnsdk/d1;->b:Landroid/app/Activity;

    sget-object v0, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljiosaavnsdk/d1;->d:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/d1$a;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:language_select:::click;"

    :goto_0
    invoke-static {p1, v2, v0, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
