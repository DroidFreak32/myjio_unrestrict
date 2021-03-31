.class public final Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;
.super Ljava/lang/Object;
.source "AppIntroFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

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
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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
    invoke-virtual {v0, p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getSubMenuBeanList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f13028f

    const v2, 0x7f130294

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getSubMenuBeanList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->setPage_position$app_prodRelease(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$addBottomDots(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getProfildataList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getProfildataList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-ne v0, v3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$getBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->setPage_position$app_prodRelease(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;->a:Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->access$addBottomDots(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;I)V

    :cond_9
    :goto_2
    return-void
.end method
