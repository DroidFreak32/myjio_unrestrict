.class public Lcom/ril/jio/uisdk/amiko/customui/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/customui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->n:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/customui/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->n:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/customui/c;)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/ril/jio/uisdk/amiko/customui/c$a$a;

    invoke-direct {v3, p0, p2}, Lcom/ril/jio/uisdk/amiko/customui/c$a$a;-><init>(Lcom/ril/jio/uisdk/amiko/customui/c$a;Lcom/ril/jio/uisdk/amiko/customui/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-short v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v3, Lu53;->negativeButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_2

    sget v3, Lu53;->negativeButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;

    invoke-direct {v4, p0, p2}, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;-><init>(Lcom/ril/jio/uisdk/amiko/customui/c$a;Lcom/ril/jio/uisdk/amiko/customui/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lu53;->negativeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->k:Landroid/widget/Button;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->k:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :cond_2
    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->d:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_3

    sget p2, Lu53;->positiveButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->e:Ljava/lang/String;

    if-nez p2, :cond_5

    sget p2, Lu53;->negativeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    sget p2, Lu53;->negativeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/customui/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    sget v0, Lu53;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->i:Landroid/widget/ImageView;

    sget v0, Lu53;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->h:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lu53;->topPanel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu53;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->f:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/customui/c;)V
    .locals 0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget p2, Lu53;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lcom/ril/jio/uisdk/amiko/customui/c;
    .locals 5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v0

    const/16 v1, 0x1ee6

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->removeLocalNotification(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/customui/c;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a:Landroid/content/Context;

    const v3, 0x1030247

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/uisdk/amiko/customui/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lw53;->upgrade_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/customui/c;)V

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/customui/c;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public b(I)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/amiko/customui/c$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
