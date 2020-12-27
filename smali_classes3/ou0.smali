.class public Lou0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AppRecyclerAdapaterGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


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

.field public e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v0}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    const-string v0, "#000000"

    .line 3
    iput-object v0, p0, Lou0;->c:Ljava/lang/String;

    const-string v0, "#959595"

    iput-object v0, p0, Lou0;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lou0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2}, Lou0;->b(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 7
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lou0;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V
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

.method public static synthetic a(Lou0;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lou0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lou0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lou0;->a:Landroid/content/Context;

    const v0, 0x7f01005a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f0b0871

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string p2, ""

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p5}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lou0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "#959595"

    .line 13
    iput-object p5, p0, Lou0;->d:Ljava/lang/String;

    :goto_0
    const-string p5, ""

    .line 14
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x79

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 15
    iget-object p5, p0, Lou0;->a:Landroid/content/Context;

    invoke-static {p5, p1, p2, p3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lou0;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v1, :cond_2

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 20
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    new-instance p4, Landroid/text/SpannableString;

    const/16 p5, 0x78

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lou0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, v0, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance p2, Landroid/text/SpannableString;

    iget-object p5, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f130cbc

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#51b7c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p5, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lou0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 39
    :try_start_0
    iget-object v0, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
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

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 38
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
    iput-object p1, p0, Lou0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

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
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v1, " "

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "android.resource://com.jio.myjio/drawable/app_default_grey"

    if-eq v0, v3, :cond_c

    .line 2
    :try_start_1
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->j()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->k()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->i()Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Lg81;

    invoke-virtual {v7}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Apps listed and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Apps "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lou0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "#000000"

    .line 11
    iput-object v1, p0, Lou0;->c:Ljava/lang/String;

    .line 12
    :goto_0
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->r()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    iget-object v6, p0, Lou0;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->p()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v6, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lou0$b;

    invoke-direct {v1, p0, p1}, Lou0$b;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 15
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->o()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lou0$c;

    invoke-direct {v7, p0, p1}, Lou0$c;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-static {v1}, Li13;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f06035d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22
    invoke-static {}, Le03;->a()Le03;

    move-result-object v6

    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lg81;

    invoke-virtual {v8}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v1}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 25
    move-object v7, p1

    check-cast v7, Lg81;

    invoke-virtual {v7}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 28
    move-object v7, p1

    check-cast v7, Lg81;

    invoke-virtual {v7}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 31
    move-object v7, p1

    check-cast v7, Lg81;

    invoke-virtual {v7}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    iget-object v5, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 35
    move-object v6, p1

    check-cast v6, Lg81;

    invoke-virtual {v6}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 36
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x0

    const-string v6, "http"

    if-nez v1, :cond_7

    .line 37
    :try_start_5
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lg81;

    invoke-virtual {v2}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lou0;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 38
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lou0;->a:Landroid/content/Context;

    const v4, 0x7f0603c6

    invoke-static {v2, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 41
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lou0;->a:Landroid/content/Context;

    const v4, 0x7f080820

    invoke-static {v2, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42
    :cond_4
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lou0;->a:Landroid/content/Context;

    const v4, 0x7f080821

    invoke-static {v2, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130983

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lou0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 45
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0808f5

    const v11, 0x7f0808f4

    new-instance v12, Lou0$d;

    invoke-direct {v12, p0, p1, v0}, Lou0$d;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v7 .. v12}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_4

    .line 48
    :cond_5
    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0808f5

    const v10, 0x7f0808f5

    new-instance v11, Lou0$e;

    invoke-direct {v11, p0, p1, v0}, Lou0$e;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v6 .. v11}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_4

    .line 50
    :cond_6
    move-object v0, p1

    check-cast v0, Lg81;

    invoke-virtual {v0}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lg81;

    invoke-virtual {v0}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 52
    :cond_7
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->n()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lg81;

    invoke-virtual {v7}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lou0;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 53
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lou0;->a:Landroid/content/Context;

    const v7, 0x7f06009b

    invoke-static {v4, v7}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lou0;->a:Landroid/content/Context;

    const v7, 0x7f0808ee

    invoke-static {v4, v7}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lba;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->h()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f131058

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lou0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    goto :goto_3

    .line 59
    :cond_8
    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->q()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->l()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lou0;->a(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 60
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 61
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0808f5

    const v11, 0x7f0808f5

    new-instance v12, Lou0$f;

    invoke-direct {v12, p0, p1, v0}, Lou0$f;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v7 .. v12}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_4

    .line 62
    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lg81;

    invoke-virtual {v1}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0808f5

    const v10, 0x7f0808f5

    new-instance v11, Lou0$g;

    invoke-direct {v11, p0, p1, v0}, Lou0$g;-><init>(Lou0;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v6 .. v11}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_4

    .line 64
    :cond_a
    move-object v0, p1

    check-cast v0, Lg81;

    invoke-virtual {v0}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lg81;

    invoke-virtual {v0}, Lg81;->m()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 67
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 68
    :cond_b
    :goto_4
    check-cast p1, Lg81;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lou0;->a(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_a

    :catch_3
    move-exception p1

    .line 69
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :catch_4
    move-exception p1

    .line 70
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :catch_5
    move-exception p1

    .line 71
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_a

    .line 72
    :cond_c
    :try_start_8
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 73
    iget-object v0, p0, Lou0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 74
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsIcon()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsRes()Ljava/util/ArrayList;

    move-result-object p2

    .line 77
    move-object v6, p1

    check-cast v6, Lf81;

    invoke-virtual {v6}, Lf81;->i()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Lou0$a;

    invoke-direct {v7, p0}, Lou0$a;-><init>(Lou0;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_d

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 79
    move-object v6, p1

    check-cast v6, Lf81;

    invoke-virtual {v6}, Lf81;->l()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f130eab

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v3, :cond_f

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ", "

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 85
    :cond_e
    move-object v3, p1

    check-cast v3, Lf81;

    invoke-virtual {v3}, Lf81;->k()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_14

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    .line 87
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 88
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 89
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 90
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz p2, :cond_10

    .line 91
    :try_start_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 92
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-lez v6, :cond_11

    .line 93
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 94
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 95
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-static {v6}, Li13;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 96
    iget-object v6, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 97
    invoke-static {}, Le03;->a()Le03;

    move-result-object v7

    iget-object v8, p0, Lou0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v9, v6}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_9

    .line 98
    :cond_12
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 99
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 100
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 101
    :cond_13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 102
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 103
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    .line 104
    :goto_8
    :try_start_a
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    .line 105
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lou0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 107
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_9
    move-object v6, p1

    check-cast v6, Lf81;

    invoke-virtual {v6}, Lf81;->j()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception p1

    .line 109
    :try_start_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    .line 110
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_14
    :goto_a
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
