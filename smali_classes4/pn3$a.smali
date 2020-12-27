.class public Lpn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/widget/LinearLayout;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lpn3$a;->v:Lpn3;

    iput p2, p0, Lpn3$a;->s:I

    iput-object p3, p0, Lpn3$a;->t:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lpn3$a;->u:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Llr0;->add_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lpn3;->v:Ljava/util/List;

    iget v1, p0, Lpn3$a;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpn3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "l:"

    if-eqz v0, :cond_0

    sget v0, Ljr0;->ic_action_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lpn3$a;->t:Landroid/widget/LinearLayout;

    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object p1, Lpn3;->w:Ljava/util/List;

    sget-object v0, Lpn3;->v:Ljava/util/List;

    iget v2, p0, Lpn3$a;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpn3$a;->v:Lpn3;

    iget-object p1, p1, Lpn3;->t:Landroid/app/Activity;

    sget-object v0, Lpn3;->v:Ljava/util/List;

    iget v2, p0, Lpn3$a;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lpn3;->v:Ljava/util/List;

    iget v3, p0, Lpn3$a;->s:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android:language_select:::unclick;"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn3$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    sget v0, Ljr0;->ic_action_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lpn3$a;->t:Landroid/widget/LinearLayout;

    const-string v0, "#0D2bc5b4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object p1, Lpn3;->w:Ljava/util/List;

    sget-object v0, Lpn3;->v:Ljava/util/List;

    iget v2, p0, Lpn3$a;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpn3$a;->v:Lpn3;

    iget-object p1, p1, Lpn3;->t:Landroid/app/Activity;

    sget-object v0, Lpn3;->v:Ljava/util/List;

    iget v2, p0, Lpn3$a;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lpn3;->v:Ljava/util/List;

    iget v3, p0, Lpn3$a;->s:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android:language_select:::click;"

    :goto_0
    invoke-static {v1, v2, p1, v3, v0}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
