.class public Lcom/ril/jio/uisdk/amiko/customui/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:J

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

.field private f:Landroid/view/View;

.field private g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->cab_context_menu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    move-wide/from16 v4, p2

    iput-wide v4, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->b:J

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/customui/a;->b()V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->transparent_drawable:I

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, p1

    invoke-static/range {v5 .. v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-object/from16 v5, p8

    invoke-virtual {v2, v5}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->f:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->d:Landroid/widget/TextView;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v3, p1

    invoke-direct {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_initial_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_name_tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_contact_profile_shapefontbutton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_copy_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->f:Landroid/view/View;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_copy_contact:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    iget-wide v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->b:J

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;->copyContactClicked(J)V

    sget-object p1, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method
