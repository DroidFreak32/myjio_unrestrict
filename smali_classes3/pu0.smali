.class public Lpu0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AppRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v0}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    const-string v0, "#000000"

    .line 3
    iput-object v0, p0, Lpu0;->c:Ljava/lang/String;

    const-string v0, "#959595"

    iput-object v0, p0, Lpu0;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lpu0;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lpu0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p4, p0, Lpu0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p5, p0, Lpu0;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 8
    sput p1, Lpu0;->h:I

    .line 9
    invoke-virtual {p0, p2}, Lpu0;->b(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lpu0;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lpu0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lpu0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lpu0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Landroid/content/Context;

    const v1, 0x7f01005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lpu0;->a:Landroid/content/Context;

    const v0, 0x7f01005a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f0b0871

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string p2, ""

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p5}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lpu0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "#959595"

    .line 17
    iput-object p5, p0, Lpu0;->d:Ljava/lang/String;

    :goto_0
    const-string p5, ""

    .line 18
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x79

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 19
    iget-object p5, p0, Lpu0;->a:Landroid/content/Context;

    invoke-static {p5, p1, p2, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lpu0;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v1, :cond_2

    const/4 p3, 0x1

    .line 23
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    new-instance p4, Landroid/text/SpannableString;

    const/16 p5, 0x78

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lpu0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, v0, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance p2, Landroid/text/SpannableString;

    iget-object p5, p0, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f130cbc

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#51b7c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p5, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpu0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpu0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 43
    :try_start_0
    iget-object v0, p0, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lsr0;->i0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iput-object p1, p0, Lpu0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    :try_start_0
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    const/16 v2, 0x15

    const/4 v10, -0x1

    const v3, 0x106000b

    const-string v4, ""

    const-string v5, " "

    const-string v6, "android.resource://com.jio.myjio/drawable/app_default_grey"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v10, :cond_e

    .line 2
    :try_start_1
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 3
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->j()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->k()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->i()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    move-object v14, v8

    check-cast v14, Lg81;

    invoke-virtual {v14}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v14

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v1, v14, v15, v10}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lpu0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "#000000"

    .line 12
    iput-object v1, v7, Lpu0;->c:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    iget-object v10, v7, Lpu0;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->p()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v10, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v1, Lpu0;->h:I

    if-lez v1, :cond_1

    .line 16
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " Apps listed and "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " of "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " Apps "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " Apps listed and "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " of "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " Apps "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    new-instance v1, Lpu0$b;

    invoke-direct {v1, v7, v8}, Lpu0$b;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->o()Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v10, Lpu0$c;

    invoke-direct {v10, v7, v8}, Lpu0$c;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    .line 22
    :try_start_2
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    invoke-static {v1}, Li13;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 26
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    move-object v10, v8

    check-cast v10, Lg81;

    invoke-virtual {v10}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v5, v10, v12, v1}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 29
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 32
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 34
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 36
    move-object v5, v8

    check-cast v5, Lg81;

    invoke-virtual {v5}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 37
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x0

    const-string v12, "http"

    if-nez v1, :cond_8

    .line 38
    :try_start_5
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lg81;

    invoke-virtual {v3}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lpu0;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 39
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    const v4, 0x7f0603c6

    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 42
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    const v3, 0x7f080820

    invoke-static {v2, v3}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 43
    :cond_5
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    const v3, 0x7f080821

    invoke-static {v2, v3}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_3
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130983

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lpu0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 46
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lg81;

    invoke-virtual {v2}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v17

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0808f5

    const v20, 0x7f0808f4

    new-instance v2, Lpu0$d;

    invoke-direct {v2, v7, v8, v13}, Lpu0$d;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_6

    .line 49
    :cond_6
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lg81;

    invoke-virtual {v2}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v17

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0808f5

    const v20, 0x7f0808f5

    new-instance v2, Lpu0$e;

    invoke-direct {v2, v7, v8, v13}, Lpu0$e;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_6

    .line 51
    :cond_7
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 53
    :cond_8
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lg81;

    invoke-virtual {v3}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lpu0;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 54
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    const v5, 0x7f060085

    invoke-static {v3, v5}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_9

    .line 57
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    const v3, 0x7f0808bd

    invoke-static {v2, v3}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 58
    :cond_9
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    const v3, 0x7f0808be

    invoke-static {v2, v3}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_4
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 61
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lpu0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    goto :goto_5

    .line 62
    :cond_a
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lpu0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 63
    :goto_5
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lg81;

    invoke-virtual {v2}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v17

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0808f5

    const v20, 0x7f0808f5

    new-instance v2, Lpu0$f;

    invoke-direct {v2, v7, v8, v13}, Lpu0$f;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, v7, Lpu0;->a:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lg81;

    invoke-virtual {v2}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v17

    iget-object v2, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0808f5

    const v20, 0x7f0808f5

    new-instance v2, Lpu0$g;

    invoke-direct {v2, v7, v8, v13}, Lpu0$g;-><init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_6

    .line 67
    :cond_c
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    move-object v1, v8

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 69
    :try_start_6
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 70
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 71
    :cond_d
    :goto_6
    move-object v1, v8

    check-cast v1, Lg81;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7, v1, v9}, Lpu0;->a(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 72
    :try_start_7
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 73
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 74
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    goto/16 :goto_16

    .line 75
    :cond_e
    :try_start_8
    sget v1, Lpu0;->h:I

    add-int/2addr v1, v12

    sput v1, Lpu0;->h:I

    .line 76
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 77
    iget-object v1, v7, Lpu0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 78
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsIcon()Ljava/util/ArrayList;

    move-result-object v9

    .line 79
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v10

    .line 80
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsRes()Ljava/util/ArrayList;

    move-result-object v13

    .line 81
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsTitleId()Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    move-object v14, v8

    check-cast v14, Lf81;

    invoke-virtual {v14}, Lf81;->h()Landroidx/cardview/widget/CardView;

    move-result-object v14

    new-instance v15, Lpu0$a;

    invoke-direct {v15, v7}, Lpu0$a;-><init>(Lpu0;)V

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_10

    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_10

    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const v15, 0x7f130eab

    if-ne v14, v12, :cond_f

    .line 85
    move-object v14, v8

    check-cast v14, Lf81;

    invoke-virtual {v14}, Lf81;->l()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 86
    :cond_f
    move-object v3, v8

    check-cast v3, Lf81;

    invoke-virtual {v3}, Lf81;->l()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_7
    const/4 v3, 0x4

    if-eqz v10, :cond_16

    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 88
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    const-string v11, ", "

    if-le v5, v3, :cond_13

    .line 89
    :try_start_9
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v3, :cond_12

    .line 90
    iget-object v15, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v2, v3}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    if-ge v14, v2, :cond_11

    .line 91
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x4

    goto :goto_8

    :cond_12
    const-string v1, "..."

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    move-object v1, v8

    check-cast v1, Lf81;

    invoke-virtual {v1}, Lf81;->k()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    move-object v1, v8

    check-cast v1, Lf81;

    invoke-virtual {v1}, Lf81;->k()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    iget-object v2, v7, Lpu0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 95
    :try_start_a
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    goto :goto_a

    .line 96
    :cond_13
    :try_start_b
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 97
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    .line 98
    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v14, v15}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v12, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-eq v3, v5, :cond_14

    .line 100
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 101
    :cond_15
    move-object v1, v8

    check-cast v1, Lf81;

    invoke-virtual {v1}, Lf81;->k()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    move-object v1, v8

    check-cast v1, Lf81;

    invoke-virtual {v1}, Lf81;->k()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    iget-object v2, v7, Lpu0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_c
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 104
    :cond_16
    :goto_a
    move-object v1, v8

    check-cast v1, Lf81;

    invoke-virtual {v1}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v9, :cond_22

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x4

    if-le v1, v3, :cond_1d

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_22

    .line 107
    :try_start_d
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v12, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-gt v11, v14, :cond_17

    .line 110
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 111
    :cond_17
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :goto_c
    if-eqz v13, :cond_18

    .line 112
    :try_start_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_18

    .line 113
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v3, v0

    const/16 v11, 0x15

    goto/16 :goto_f

    :cond_18
    const/4 v11, 0x0

    :goto_d
    if-lez v11, :cond_19

    .line 114
    invoke-virtual {v5, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const/16 v11, 0x15

    goto/16 :goto_10

    .line 115
    :cond_19
    :try_start_f
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 116
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-static {v10}, Li13;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 117
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    const/16 v11, 0x15

    if-lt v10, v11, :cond_1a

    .line 118
    :try_start_10
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x106000b

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 119
    invoke-static {}, Le03;->a()Le03;

    move-result-object v14

    iget-object v15, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v15, v5, v3, v10}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_10

    .line 120
    :cond_1a
    :try_start_11
    iget-object v3, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x106000b

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 121
    invoke-static {}, Le03;->a()Le03;

    move-result-object v10

    iget-object v14, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v14, v5, v15, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_10

    :cond_1b
    const/16 v11, 0x15

    .line 122
    :try_start_12
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 123
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 124
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1c
    const/16 v11, 0x15

    .line 125
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 126
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    const/16 v11, 0x15

    :goto_e
    move-object v3, v0

    .line 128
    :goto_f
    :try_start_13
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 129
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 130
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :catch_b
    :goto_10
    move-object v3, v8

    check-cast v3, Lf81;

    invoke-virtual {v3}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    new-instance v3, Landroid/view/View;

    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    iget-object v10, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v12, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 135
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    move-object v5, v8

    check-cast v5, Lf81;

    invoke-virtual {v5}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto/16 :goto_b

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 137
    :try_start_14
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    goto/16 :goto_16

    :cond_1d
    const/4 v1, 0x0

    .line 138
    :goto_11
    :try_start_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    .line 139
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v12, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 141
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    if-eqz v13, :cond_1e

    .line 142
    :try_start_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    .line 143
    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v5, v0

    const v10, 0x106000b

    goto/16 :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    if-lez v11, :cond_1f

    .line 144
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    const v10, 0x106000b

    goto/16 :goto_15

    .line 145
    :cond_1f
    :try_start_17
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 146
    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-static {v5}, Li13;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 147
    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    const v10, 0x106000b

    :try_start_18
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 148
    invoke-static {}, Le03;->a()Le03;

    move-result-object v11

    iget-object v14, v7, Lpu0;->a:Landroid/content/Context;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v14, v3, v15, v5}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_15

    :cond_20
    const v10, 0x106000b

    .line 149
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 150
    iget-object v11, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 151
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_21
    const v10, 0x106000b

    .line 152
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 153
    iget-object v11, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 154
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    const v10, 0x106000b

    :goto_13
    move-object v5, v0

    .line 155
    :goto_14
    :try_start_19
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    .line 156
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 157
    iget-object v11, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 158
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_15
    move-object v5, v8

    check-cast v5, Lf81;

    invoke-virtual {v5}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v3, Landroid/view/View;

    iget-object v5, v7, Lpu0;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 161
    iget-object v11, v7, Lpu0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 162
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    move-object v5, v8

    check-cast v5, Lf81;

    invoke-virtual {v5}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 164
    :try_start_1a
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 165
    :try_start_1b
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    move-object v1, v0

    .line 166
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01cc

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lg81;

    invoke-direct {p2, p1}, Lg81;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01ca

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lf81;

    invoke-direct {p2, p1}, Lf81;-><init>(Landroid/view/View;)V

    return-object p2
.end method
