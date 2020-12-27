.class public final Le91$b;
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
    iput-object p1, p0, Le91$b;->s:Le91;

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
    .locals 5

    .line 1
    iget-object v0, p0, Le91$b;->s:Le91;

    invoke-virtual {v0}, Le91;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Le91$b;->s:Le91;

    invoke-virtual {v3}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Le91$b;->s:Le91;

    invoke-virtual {v2}, Le91;->l()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08083e

    .line 4
    invoke-static {v2, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Le91$b;->s:Le91;

    invoke-virtual {v0}, Le91;->j()[Landroid/widget/ImageView;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Le91$b;->s:Le91;

    invoke-virtual {v0}, Le91;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800a2

    .line 8
    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
