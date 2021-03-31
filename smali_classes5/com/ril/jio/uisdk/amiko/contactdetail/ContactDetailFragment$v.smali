.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method private constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a:I

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->b:I

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->c:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$b;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->d:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$c;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$d;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$d;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->f:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v$e;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_contact_detail_list_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->c:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->e:Landroid/view/View$OnClickListener;

    invoke-direct {p3, p2, v1, v2, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a(ILandroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)V

    return-object p2
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_detail_header_contact_without_updates:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;

    iget v3, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;->b:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;

    invoke-direct {v1, p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;->a:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$n;->c:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v6

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->transparent_drawable:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    :cond_3
    return-object p1
.end method

.method private a(ILandroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;)V
    .locals 11

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;

    iget-object v5, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v5, Landroid/text/SpannableString;

    iget-object v7, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->g:Ljava/lang/String;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v8, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v7, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->b:I

    :goto_2
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v3, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget v5, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->h:I

    invoke-direct {p0, v3, v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a(Lcom/ril/jio/uisdk/customui/AMTextView;I)V

    iget-object v3, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->d:Landroid/view/View;

    check-cast v3, Lcom/ril/jio/uisdk/amiko/contactdetail/ActionsViewContainer;

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ActionsViewContainer;->setPosition(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p1, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->c:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget v3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->k:I

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->l:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    iget v3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->u:I

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_4

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->video_chat:I

    goto :goto_3

    :cond_4
    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->audio_chat:I

    goto :goto_3

    :cond_5
    move-object v1, v7

    move-object v3, v1

    :goto_4
    iget-object v8, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->e:Landroid/view/View;

    iget-object v9, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->n:Landroid/content/Intent;

    if-eqz v9, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->o:I

    if-eq v1, v5, :cond_7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    iget-object v1, v4, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$l;->f:Landroid/view/View;

    iget-object v3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$m;->q:Landroid/content/Intent;

    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {p1, v7}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->a()I

    move-result p1

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->b()I

    move-result p3

    invoke-virtual {p2, p1, v2, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->b:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->e:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iget-object v1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, p2, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ril/jio/uisdk/customui/AMTextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_jio_detail_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p3, p2, v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$p;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;)V

    return-object p2
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_list_separator:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;

    invoke-direct {p3, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->d()I

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTextSize(I)V

    iget-object v0, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTextSize(I)V

    iget-object v1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$q;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->j(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1, p3}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    return-object p2
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$t;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$s;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_contact_detail_network_title_entry_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$s;

    invoke-direct {p3, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$s;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$s;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$t;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$s;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$t;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_contact_detail_separator_entry_view:I

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->a()I

    move-result p3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$x;->b()I

    move-result v0

    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->h:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->b()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid view type ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$v;->getItem(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->c()Z

    move-result p1

    return p1
.end method
