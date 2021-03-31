.class public Lcom/ril/jio/uisdk/a/b/c;
.super Lcom/ril/jio/uisdk/a/b/a;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public d:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public e:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public f:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private j:Landroid/app/Activity;

.field private k:[I

.field private l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/a/b/a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/a/b/c;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$array;->cab_color_array:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->k:[I

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/b/c;->a:Landroid/view/View;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/amiko/fragment/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/a/b/c;)Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/b/c;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_name_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->duplicate_count_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->match_percent_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->merge_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->discard_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_contact_profile_shapefontbutton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_initial_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/b/c;->k:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_userProfile:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/a/b/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;Landroidx/fragment/app/FragmentManager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/ril/jio/uisdk/a/b/c;->l:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    const-string v2, "dedupe_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "place_holder_text"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_of_dups"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "is_complete_match"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v0, Lcom/ril/jio/uisdk/a/b/c;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v8, v0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$string;->duplicate_count_text_without_match:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    if-ne v7, v10, :cond_0

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, v0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->hundred_percent:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v7, v0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "photo_uri"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ril/jio/uisdk/a/b/c;->h:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/b/c;->j:Landroid/app/Activity;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->transparent_drawable:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v9 .. v17}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/uisdk/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/b/c;->a:Landroid/view/View;

    new-instance v3, Lcom/ril/jio/uisdk/a/b/c$a;

    invoke-direct {v3, v0, v2, v5, v6}, Lcom/ril/jio/uisdk/a/b/c$a;-><init>(Lcom/ril/jio/uisdk/a/b/c;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/b/c;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v3, Lcom/ril/jio/uisdk/a/b/c$b;

    invoke-direct {v3, v0, v2, v5, v6}, Lcom/ril/jio/uisdk/a/b/c$b;-><init>(Lcom/ril/jio/uisdk/a/b/c;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/b/c;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v3, Lcom/ril/jio/uisdk/a/b/c$c;

    invoke-direct {v3, v0, v2}, Lcom/ril/jio/uisdk/a/b/c$c;-><init>(Lcom/ril/jio/uisdk/a/b/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
