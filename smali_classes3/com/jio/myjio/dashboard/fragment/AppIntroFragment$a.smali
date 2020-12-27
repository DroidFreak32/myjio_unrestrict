.class public final Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;
.super Ljava/lang/Object;
.source "AppIntroFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "||"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageScrolled position"

    .line 3
    invoke-virtual {v0, p2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f130289

    const v2, 0x7f13028e

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, p1, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->m(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, p1, 0x1

    if-ne v0, v4, :cond_6

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->m(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$a;->s:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;I)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_9
    :goto_2
    return-void
.end method
