.class public Lcom/ril/jio/uisdk/amiko/customui/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:J

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

.field public f:Landroid/view/View;

.field public g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lw53;->cab_context_menu:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->b:J

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/customui/a;->b()V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Ls53;->transparent_drawable:I

    invoke-static {v1, v7}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, p1

    invoke-static/range {v4 .. v12}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-object/from16 v4, p8

    invoke-virtual {v1, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->d:Landroid/widget/TextView;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, v0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lu53;->contact_initial_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lu53;->contact_name_tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lu53;->contact_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lu53;->cab_contact_profile_shapefontbutton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->a:Landroid/view/View;

    sget v1, Lu53;->action_copy_contact:I

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

    sget v0, Lu53;->action_copy_contact:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->e:Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    iget-wide v0, p0, Lcom/ril/jio/uisdk/amiko/customui/a;->b:J

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;->copyContactClicked(J)V

    sget-object p1, Lcom/ril/jio/uisdk/amiko/customui/a;->j:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
