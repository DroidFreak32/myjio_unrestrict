.class public final Le91$a;
.super Ljava/lang/Object;
.source "PromoBannerViewHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le91;->a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Le91;


# direct methods
.method public constructor <init>(Le91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le91$a;->s:Le91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f08083e

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 1
    iget-object v3, p0, Le91$a;->s:Le91;

    invoke-virtual {v3}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, p0, Le91$a;->s:Le91;

    invoke-virtual {v2}, Le91;->l()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    const v0, 0x7f0800a2

    if-ge p1, v3, :cond_4

    .line 5
    iget-object v4, p0, Le91$a;->s:Le91;

    invoke-virtual {v4}, Le91;->k()I

    move-result v4

    if-eq p1, v4, :cond_4

    .line 6
    iget-object v4, p0, Le91$a;->s:Le91;

    invoke-virtual {v4}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, p1

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->l()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v4, p0, Le91$a;->s:Le91;

    invoke-virtual {v4}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->l()Landroid/content/Context;

    move-result-object v5

    .line 12
    invoke-static {v5, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_1
    const/4 v4, 0x3

    if-lt p1, v3, :cond_7

    .line 15
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->k()I

    move-result v5

    if-eq p1, v5, :cond_7

    .line 16
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    .line 17
    iget-object v6, p0, Le91$a;->s:Le91;

    invoke-virtual {v6}, Le91;->l()Landroid/content/Context;

    move-result-object v6

    .line 18
    invoke-static {v6, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    .line 21
    iget-object v6, p0, Le91$a;->s:Le91;

    invoke-virtual {v6}, Le91;->l()Landroid/content/Context;

    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 24
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    :goto_2
    if-le p1, v3, :cond_a

    .line 25
    iget-object v5, p0, Le91$a;->s:Le91;

    invoke-virtual {v5}, Le91;->k()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_a

    .line 26
    iget-object p1, p0, Le91$a;->s:Le91;

    invoke-virtual {p1}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v4

    if-eqz p1, :cond_9

    .line 27
    iget-object v4, p0, Le91$a;->s:Le91;

    invoke-virtual {v4}, Le91;->l()Landroid/content/Context;

    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Le91$a;->s:Le91;

    invoke-virtual {p1}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_8

    .line 31
    iget-object v1, p0, Le91$a;->s:Le91;

    invoke-virtual {v1}, Le91;->l()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 34
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    :goto_3
    return-void
.end method
