.class public Lcom/ril/jio/uisdk/amiko/adapter/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private j:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public final synthetic k:Lcom/ril/jio/uisdk/amiko/adapter/d;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->g:Landroid/view/View;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_profile:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_contact_profile_shapefontbutton:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_initial_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->select_contact_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_field_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->view_more_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)I
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->b(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->c(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->c(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->c(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->c(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/adapter/d;->e(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/adapter/d;->e(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->e(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->f(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->f(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->g(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->g(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr p1, v1

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->c(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    return-void
.end method

.method private b(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_checked_filled:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_checked:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_select_All_inActive:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_unchecked:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconInactive_inviteContributor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->minimum_two_contacts:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->b(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 14

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->b(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/app/Activity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v9

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->transparent_drawable:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPlaceHolderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->strokePrimary:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPlaceHolderString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->transparent:I

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v3, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;

    invoke-direct {v3, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a(Lcom/ril/jio/jiosdk/contact/Contact;)I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v3, :cond_10

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v6}, Lcom/ril/jio/uisdk/amiko/adapter/d;->b(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_merge_contact_item:I

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :cond_4
    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$id;->data:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$id;->type:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->j:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v7, v1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;ILcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    move-result-object v7

    sget-object v8, Lcom/ril/jio/uisdk/amiko/adapter/d$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    if-eq v7, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/PostalData;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/PostalData;->getDisplayFormattedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getType()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/PostalData;->getType()I

    move-result v5

    invoke-static {v5}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->j:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/OrganizationData;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDelimeterSeperatedData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ril/jio/jiosdk/contact/OrganizationData;->getDisplayFormattedData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->j:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v7

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->organisation:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/contact/EmailData;

    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/EmailData;->getType()I

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v9}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/EmailData;->getType()I

    move-result v7

    invoke-static {v7}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->j:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v5, v8, :cond_9

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_e

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/contact/PhoneData;

    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getType()I

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v9}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getType()I

    move-result v7

    invoke-static {v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v9, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->j:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v5, v8, :cond_9

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->k:Lcom/ril/jio/uisdk/amiko/adapter/d;

    invoke-static {v7}, Lcom/ril/jio/uisdk/amiko/adapter/d;->c(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_e

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :goto_7
    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_f
    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->g:Landroid/view/View;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/adapter/d$b$b;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b$b;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b$c;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
