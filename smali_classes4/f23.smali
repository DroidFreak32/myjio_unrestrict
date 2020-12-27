.class public final Lf23;
.super Ljava/lang/Object;
.source "NotificationsViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/NotificationsViewHolder;",
        "",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "clActionsBanner",
        "Landroidx/cardview/widget/CardView;",
        "getClActionsBanner",
        "()Landroidx/cardview/widget/CardView;",
        "setClActionsBanner",
        "(Landroidx/cardview/widget/CardView;)V",
        "cvImageBanner",
        "getCvImageBanner$app_prodRelease",
        "setCvImageBanner$app_prodRelease",
        "ivImageBanner",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIvImageBanner",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setIvImageBanner",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "tvButtonText",
        "Landroid/widget/TextView;",
        "getTvButtonText",
        "()Landroid/widget/TextView;",
        "setTvButtonText",
        "(Landroid/widget/TextView;)V",
        "tvSubtitle",
        "getTvSubtitle",
        "setTvSubtitle",
        "tvTitle",
        "getTvTitle",
        "setTvTitle",
        "applyData",
        "",
        "actionBannerItem",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "context",
        "mActionNotificationsFragment",
        "Lcom/jio/myjio/fragments/ActionNotificationsFragment;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroidx/cardview/widget/CardView;

.field public final g:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf23;->g:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic a(Lf23;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->g:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf23;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lf23;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final a(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/MyJioActivity;Lod2;)V
    .locals 11

    const-string v0, "actionBannerItem"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionNotificationsFragment"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lf23;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf23;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf23;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Le03;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v3

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 17
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    .line 18
    :cond_4
    :try_start_4
    iget-object v0, p0, Lf23;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lf23;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v0, 0x7f060354

    const/4 v4, 0x2

    const v5, 0x7f0808c5

    .line 21
    :try_start_5
    iget-object v6, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_a

    const v7, 0x7f080093

    invoke-virtual {p2, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColorNew()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColorNew()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 25
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v4, [I

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColorNew()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    const/4 v9, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColorNew()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    .line 29
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 30
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    iget-object v7, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColorNew()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v7, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 36
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 37
    :cond_7
    :try_start_7
    iget-object v6, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v6, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 41
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 42
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    :catch_0
    move-exception v6

    .line 43
    :try_start_a
    invoke-static {v6}, Li03;->a(Ljava/lang/Exception;)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 45
    iget-object v1, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v3

    .line 47
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v3

    .line 48
    :cond_d
    :try_start_c
    iget-object v2, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColorNew()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0603c6

    if-nez v1, :cond_f

    .line 51
    iget-object v1, p0, Lf23;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColorNew()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v3

    .line 55
    :cond_f
    :try_start_d
    iget-object v1, p0, Lf23;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColorNew()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 59
    iget-object v1, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColorNew()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v3

    .line 63
    :cond_11
    :try_start_e
    iget-object v1, p0, Lf23;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 64
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :goto_3
    iget-object v1, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_12

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getBgcolorNew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 69
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    .line 71
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getBgcolorNew()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2, p2}, Le03;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    .line 73
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f060037

    .line 74
    invoke-static {p2, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Le03;->a()Le03;

    move-result-object v2

    .line 77
    iget-object v4, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    .line 78
    invoke-virtual {v2, v4, v1, p2}, Le03;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    iget-object v1, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, Lf23;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p2, p0, Lf23;->g:Lcom/jio/myjio/MyJioActivity;

    .line 84
    iget-object v0, p0, Lf23;->c:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p2, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lf23;->g:Lcom/jio/myjio/MyJioActivity;

    .line 89
    iget-object v0, p0, Lf23;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {p2, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lf23;->g:Lcom/jio/myjio/MyJioActivity;

    .line 94
    iget-object v0, p0, Lf23;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p2, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_4
    iget-object p2, p0, Lf23;->d:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_13

    new-instance v0, Lf23$a;

    invoke-direct {v0, p0, p1, p3}, Lf23$a;-><init>(Lf23;Lcom/jio/myjio/dashboard/pojo/Item;Lod2;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v3

    .line 99
    :cond_14
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v3

    .line 100
    :cond_15
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v3

    .line 101
    :cond_16
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v3

    .line 102
    :cond_17
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v3

    .line 103
    :cond_18
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v3

    .line 104
    :cond_19
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v3

    .line 105
    :cond_1a
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v3

    .line 106
    :cond_1b
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v3

    .line 107
    :cond_1c
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 108
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf23;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf23;->f:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf23;->c:Landroid/widget/TextView;

    return-void
.end method
