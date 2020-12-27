.class public final Ly71;
.super Ljava/lang/Object;
.source "ActionBarVisibilityUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71$b;,
        Ly71$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;",
        "",
        "()V",
        "changeThemeOnTabChange",
        "",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "colorCode",
        "",
        "colorValue",
        "",
        "headerTitleColor",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "checkToolTipVisibility",
        "headerSwitchAccountClick",
        "hideSnackBar",
        "hideTitleBar",
        "setActionBarIconsVisibility",
        "setDashboardHeader",
        "setLocateUsFragmentHeader",
        "setLocateUsSearchHeader",
        "setNotification",
        "count",
        "showTitleBar",
        "Companion",
        "LocationFoundListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ly71;

.field public static final c:Ly71$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly71$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly71;->c:Ly71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ly71;
    .locals 1

    .line 1
    sget-object v0, Ly71;->b:Ly71;

    return-object v0
.end method

.method public static final synthetic a(Ly71;)V
    .locals 0

    .line 2
    sput-object p0, Ly71;->b:Ly71;

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly71;->a:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 11

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ls03;->e2:Ljava/lang/String;

    .line 587
    sget-object v3, Ls03;->g2:Ljava/lang/String;

    .line 588
    invoke-static {v0, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->U()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mActivity.mActionbarHome\u2026nding.tvNotificationCount"

    const-string v4, "mActivity.mActionbarHomeNewBinding.btnNotification"

    if-eqz v0, :cond_3

    .line 591
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v5

    iget-object v5, v5, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v5

    iget-object v5, v5, Ln91;->g0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0x63

    const-string v6, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    const-string v7, "mActivity.resources.getS\u2026ifications_accessibility)"

    const v8, 0x7f131006

    const-string v9, "java.lang.String.format(format, *args)"

    if-le v0, v5, :cond_2

    .line 593
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->g0:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f1306ab

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 594
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbs3;->a:Lbs3;

    .line 595
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 596
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 597
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbs3;->a:Lbs3;

    .line 599
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 600
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 601
    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 602
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v5

    iget-object v5, v5, Ln91;->g0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbs3;->a:Lbs3;

    .line 604
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 605
    sget-object v6, Lbs3;->a:Lbs3;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    .line 606
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbs3;->a:Lbs3;

    .line 608
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 609
    sget-object v4, Lbs3;->a:Lbs3;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v2

    .line 610
    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->g0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131007

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 6

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loi2;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "mActivity.mDashboardActivityBinding.lnrJiocloud"

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    .line 615
    sget-object v3, Ls03;->f2:Ljava/lang/String;

    const/4 v4, 0x1

    .line 616
    invoke-static {v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 619
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e0()Ljava/util/HashMap;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->M1()Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 622
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->N:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "mActivity.mDashboardActivityBinding.txtJiocloud"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e0()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Z)V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 626
    invoke-static {p1, v0, v3}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 632
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v7, p1

    const-string v8, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    const-string v9, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    const-string v10, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    const-string v11, "mActivity.mActionbarHomeNewBinding.backImg"

    const-string v1, "mActivity"

    invoke-static {v7, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonBean"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, ""

    const-string v2, "#f6f6f6"

    const-string v13, "#ffffff"

    const-string v3, "#7d7d7d"

    const v4, 0x7f06007c

    .line 3
    invoke-static {v7, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object v14, v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :catch_0
    :goto_1
    move v4, v3

    :cond_2
    :goto_2
    move-object v3, v2

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 14
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v4

    iget-object v4, v4, Ln91;->t:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "mActivity.mActionbarHomeNewBinding.autoSearch"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v7, v5, v6}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130ef2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :cond_7
    :try_start_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    if-eq v3, v15, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    .line 22
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "#f6f6f6"

    .line 24
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    .line 26
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    const-string v5, "jio_sim_login"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v2, v13

    :cond_d
    const v3, 0x7f06007c

    .line 30
    invoke-static {v7, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_1

    .line 31
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_11
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_1

    :goto_5
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 37
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const-string v15, "http"

    const/4 v12, 0x2

    invoke-static {v2, v15, v5, v12, v6}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 40
    :cond_12
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "/"

    const/4 v12, 0x2

    invoke-static {v1, v2, v5, v12, v6}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v17, "/"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 41
    invoke-static/range {v16 .. v21}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_13
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    :goto_6
    move-object v12, v1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 44
    :try_start_4
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v12, v2

    .line 45
    :goto_7
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lqi2;

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Lqi2;

    invoke-virtual {v1}, Lqi2;->b0()Lmi2;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lqi2;

    invoke-virtual {v1}, Lqi2;->b0()Lmi2;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmi2;->d(Z)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v6

    :cond_16
    :try_start_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_7
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_18
    :goto_8
    const/16 v15, 0x8

    .line 49
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lrg2;

    if-eqz v1, :cond_19

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_9
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 53
    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->F:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActivityBinding.lnrJiocloud"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->N:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v7, v1, v2, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->C:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0803ea

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "mActivity.mDashboardActi\u2026inding.homeActivityHeader"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_1a

    .line 64
    invoke-virtual/range {p0 .. p1}, Ly71;->f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 65
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->I:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026agebuttonTitleRightbutton"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->a0:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0805fa

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->B:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.btActionbarShare"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->v:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026.btActionbarDownloadArrow"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->W:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.rlActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    invoke-virtual/range {p0 .. p1}, Ly71;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->b0:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.rlQr"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.menuBeneficiary"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->x:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026nding.btActionbarPopupDND"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->A:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    const/16 v16, 0x0

    move-object/from16 v6, p2

    .line 89
    invoke-virtual/range {v1 .. v6}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_1b
    const/16 v16, 0x0

    .line 90
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    throw v16

    :cond_1c
    const/16 v16, 0x0

    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v16

    :cond_1d
    const/16 v16, 0x0

    .line 91
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 94
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T021"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    throw v16

    .line 96
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    .line 97
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z0005"

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 98
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->k(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v5, "Session.getSession()"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->k(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 100
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 101
    :cond_21
    sget v1, Lsr0;->r:I

    if-eqz v1, :cond_22

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_e
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    const/4 v15, 0x0

    move-object/from16 v6, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_11

    .line 105
    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    throw v16

    :cond_24
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    throw v16

    :cond_25
    const/4 v15, 0x0

    .line 106
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_b

    :cond_26
    const/4 v1, 0x0

    goto :goto_c

    :cond_27
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_f

    :cond_2a
    move-object/from16 v6, v16

    :goto_f
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    throw v16

    .line 109
    :cond_2c
    :goto_10
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p2

    .line 111
    invoke-virtual/range {v1 .. v6}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_11

    .line 112
    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    throw v16

    :cond_2f
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v16

    .line 113
    :cond_30
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    throw v16

    :cond_31
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    throw v16

    .line 114
    :cond_32
    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_35

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_33

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->N:Landroid/widget/LinearLayout;

    const-string v5, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_11

    .line 120
    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    throw v16

    :cond_34
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    throw v16

    .line 121
    :cond_35
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_36

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p2

    .line 124
    invoke-virtual/range {v1 .. v6}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    const/4 v1, 0x1

    .line 125
    sput-boolean v1, Ly71;->a:Z

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0804b5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_11

    .line 128
    :cond_36
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    throw v16

    :cond_37
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    throw v16

    .line 129
    :cond_38
    :goto_11
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 130
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 133
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->L:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mDashboardActivityBinding.rlTabFragment"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_52

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_39

    .line 137
    invoke-virtual/range {p0 .. p2}, Ly71;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V

    return-void

    .line 138
    :cond_39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    const-string v2, "mActivity.mActionbarHomeNewBinding.rlJioWallet"

    const-string v3, "mActivity.mActionbarHome\u2026ding.btActionbarJioWallet"

    const-string v4, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    const-string v5, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    const-string v6, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    const-string v15, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :cond_3a
    const v1, 0x7f0803ea

    goto/16 :goto_1c

    :pswitch_0
    :try_start_1a
    const-string v1, "F095"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :pswitch_1
    const-string v1, "F094"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :pswitch_2
    const-string v1, "F093"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :pswitch_3
    const-string v1, "F092"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :pswitch_4
    const-string v1, "F091"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "jio_care"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-static {v7, v1, v8, v12}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 144
    sput-boolean v1, Ly71;->a:Z

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0803f7

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f06036e

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->Y:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06035d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060370

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v4, "window"

    .line 164
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06035d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v5, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_12

    .line 172
    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    throw v16

    .line 173
    :cond_3c
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_1
    const-string v1, "my_voucher_view"

    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :sswitch_2
    const-string v1, "jiofiber_qr_scan"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 181
    sput-boolean v1, Ly71;->a:Z

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f0803ea

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_3
    const v13, 0x7f0803ea

    const-string v1, "my_voucher_buy"

    .line 191
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :sswitch_4
    const v13, 0x7f0803ea

    const-string v1, "jiomart_profile"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 193
    sput-boolean v1, Ly71;->a:Z

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803f7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_5
    const v13, 0x7f0803ea

    const-string/jumbo v1, "store_details"

    .line 203
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 205
    sput-boolean v1, Ly71;->a:Z

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_6
    const v13, 0x7f0803ea

    const-string v1, "prime_points"

    .line 218
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 220
    sput-boolean v1, Ly71;->a:Z

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "usage"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->C:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4e

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->C:Landroid/widget/ImageButton;

    const-string v2, "#214796"

    .line 235
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 236
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_20

    :sswitch_7
    const v1, 0x7f0803ea

    const-string v8, "jiotune_success"

    .line 238
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 240
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 243
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x1

    .line 245
    sput-boolean v1, Ly71;->a:Z

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_8
    const v1, 0x7f0803ea

    const-string v8, "my_voucher_redeem"

    .line 248
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_1a

    :sswitch_9
    const v1, 0x7f0803ea

    const-string/jumbo v13, "ts_service"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 250
    sput-boolean v2, Ly71;->a:Z

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_a
    const v1, 0x7f0803ea

    const-string v8, "browse_plans"

    .line 269
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 273
    invoke-static {v7, v8, v12, v13}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 275
    sput-boolean v8, Ly71;->a:Z

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_b
    const v1, 0x7f0803ea

    const-string v8, "my_bill_summary"

    .line 286
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_13

    :sswitch_c
    const v1, 0x7f0803ea

    const-string/jumbo v13, "troubleshoot"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 288
    sput-boolean v2, Ly71;->a:Z

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_d
    const v1, 0x7f0803ea

    const-string v8, "more_prime_points"

    .line 307
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_15

    :sswitch_e
    const v1, 0x7f0803ea

    const-string v13, "locate_phone_device_location"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 309
    sput-boolean v2, Ly71;->a:Z

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0805fa

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_f
    const v1, 0x7f0803ea

    const-string/jumbo v8, "store_locator"

    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_18

    :sswitch_10
    const v1, 0x7f0803ea

    const-string v8, "pay_bill_for_another_number"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_19

    :sswitch_11
    const v1, 0x7f0803ea

    const-string v13, "jiomart_care"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 322
    sput-boolean v1, Ly71;->a:Z

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803f7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_12
    const v1, 0x7f0803ea

    const-string v8, "/home"

    .line 332
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_17

    :sswitch_13
    const v1, 0x7f0803ea

    const-string v8, "home"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_17

    :sswitch_14
    const v1, 0x7f0803ea

    const-string v8, "F054"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 333
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    .line 336
    invoke-static {v7, v1, v8, v12}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 340
    sput-boolean v1, Ly71;->a:Z

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f080414

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 351
    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    throw v16

    .line 352
    :cond_3e
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_15
    const v1, 0x7f0803ea

    const-string v13, "faq"

    .line 356
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 358
    sput-boolean v2, Ly71;->a:Z

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_16
    const v1, 0x7f0803ea

    const-string v13, "dnd"

    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 379
    sput-boolean v2, Ly71;->a:Z

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->x:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026nding.btActionbarPopupDND"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_17
    const v1, 0x7f0803ea

    const-string v13, "how_to_video"

    .line 397
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 399
    sput-boolean v2, Ly71;->a:Z

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->z:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_18
    const v1, 0x7f0803ea

    const-string v8, "more_prime_top_brands"

    .line 417
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 418
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 419
    sput-boolean v8, Ly71;->a:Z

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 426
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 430
    :cond_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    throw v16

    .line 431
    :cond_40
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    if-eqz v1, :cond_42

    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const-string v2, "Z0005"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_41
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    throw v16

    .line 437
    :cond_42
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :sswitch_19
    const v1, 0x7f0803ea

    const-string v8, "my_voucher"

    .line 438
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_1a

    :sswitch_1a
    const v1, 0x7f0803ea

    const-string v8, "my_voucher_transfer"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto/16 :goto_1a

    :sswitch_1b
    const v1, 0x7f0803ea

    const-string v8, "dashboard"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 439
    :goto_17
    invoke-virtual/range {p0 .. p2}, Ly71;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_20

    :sswitch_1c
    const v1, 0x7f0803ea

    const-string v13, "item_faq_type_fragment"

    .line 440
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 442
    sput-boolean v2, Ly71;->a:Z

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :sswitch_1d
    const v1, 0x7f0803ea

    const-string/jumbo v8, "store_hotspot_locator"

    .line 461
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 462
    :goto_18
    invoke-virtual/range {p0 .. p1}, Ly71;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto/16 :goto_20

    :sswitch_1e
    const v1, 0x7f0803ea

    const-string v8, "recharge_another_number"

    .line 463
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 464
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 467
    invoke-static {v7, v8, v12, v13}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v8, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 469
    sput-boolean v8, Ly71;->a:Z

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v8

    iget-object v8, v8, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->N:Landroid/widget/LinearLayout;

    const-string v5, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    :sswitch_1f
    const v1, 0x7f0803ea

    const-string v8, "my_voucher_history"

    .line 482
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 483
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 484
    sput-boolean v1, Ly71;->a:Z

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 494
    :cond_43
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    throw v16

    .line 495
    :cond_44
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x1

    .line 499
    sput-boolean v1, Ly71;->a:Z

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0804b5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_20

    :sswitch_20
    const v1, 0x7f0803ea

    const-string v13, "faq_question_fragment"

    .line 502
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 504
    sput-boolean v2, Ly71;->a:Z

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v2

    iget-object v2, v2, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->y:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->j0:Landroid/widget/RelativeLayout;

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :cond_45
    :goto_1c
    const-string v8, "jio_sim_login"

    const/4 v13, 0x1

    .line 523
    invoke-static {v12, v8, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4a

    const-string v8, "jiofiber_login"

    .line 524
    invoke-static {v12, v8, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_46

    goto/16 :goto_1d

    .line 525
    :cond_46
    sget v8, Lsr0;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "jiofi_login"

    const/4 v8, 0x1

    invoke-static {v12, v1, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "jiolink_login"

    .line 526
    invoke-static {v12, v1, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 527
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f130d25

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 528
    :cond_48
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v8, "JioCloud settings"

    const/4 v13, 0x1

    invoke-static {v1, v8, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f130c50

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 530
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 531
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v13

    .line 533
    invoke-static {v7, v1, v8, v13}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 534
    :cond_4a
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f130d25

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    const-string/jumbo v1, "upi"

    const/4 v8, 0x1

    .line 535
    invoke-static {v12, v1, v8}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 537
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 538
    sput-boolean v1, Ly71;->a:Z

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Jio News"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f080523

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1f

    .line 542
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0803ea

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 543
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->M:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->U:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->w:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->X:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->e0:Lcom/jio/myjio/custom/TextViewLight;

    const-string v2, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->t:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "usage"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->C:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4d

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->C:Landroid/widget/ImageButton;

    const-string v2, "#214796"

    .line 555
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 556
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->G:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->A:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 563
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 566
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    :cond_4e
    :goto_20
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T006"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 570
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_23

    :sswitch_21
    const-string v2, "my_voucher_view"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_21

    :sswitch_22
    const-string v2, "my_voucher_buy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_21

    :sswitch_23
    const-string v2, "my_voucher_redeem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_21

    :sswitch_24
    const-string v2, "my_voucher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :sswitch_25
    const-string v2, "my_voucher_transfer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_21

    :sswitch_26
    const-string v2, "my_voucher_history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_21

    .line 571
    :goto_22
    sput-boolean v1, Ly71;->a:Z

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0804b5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 574
    :cond_4f
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T003"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 575
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "upi_term_condition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->H0()Ljr1;

    move-result-object v1

    iget-object v1, v1, Ljr1;->s:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mHeaderPrepaidVolteNewBinding.acoundidLl"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 578
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->H0()Ljr1;

    move-result-object v1

    iget-object v1, v1, Ljr1;->t:Landroid/widget/ImageView;

    const-string v2, "mActivity.mHeaderPrepaid\u2026NewBinding.imageDownArrow"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 579
    :try_start_21
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 580
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_51

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dashboard"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 581
    invoke-virtual/range {p0 .. p1}, Ly71;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_25

    .line 582
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->N:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v1

    iget-object v1, v1, Ln91;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHome\u2026inding.imageDownArrowHome"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_25

    .line 584
    :cond_52
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 585
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a900a60 -> :sswitch_20
        -0x7a69e890 -> :sswitch_1f
        -0x66879b63 -> :sswitch_1e
        -0x4bd9b038 -> :sswitch_1d
        -0x41cdd5e0 -> :sswitch_1c
        -0x3e75156c -> :sswitch_1b
        -0x37371f71 -> :sswitch_1a
        -0x35aa28e5 -> :sswitch_19
        -0x3569cea0 -> :sswitch_18
        -0x127a0b3a -> :sswitch_17
        0x1851a -> :sswitch_16
        0x18b16 -> :sswitch_15
        0x208cc9 -> :sswitch_14
        0x30f4df -> :sswitch_13
        0x2c7458e -> :sswitch_12
        0x48ad9ca -> :sswitch_11
        0xe21cadc -> :sswitch_10
        0x18f40b38 -> :sswitch_f
        0x248b9180 -> :sswitch_e
        0x2aedab4d -> :sswitch_d
        0x41a87888 -> :sswitch_c
        0x445f6f21 -> :sswitch_b
        0x48f65475 -> :sswitch_a
        0x4ed88cf5 -> :sswitch_9
        0x5730bb40 -> :sswitch_8
        0x607971cc -> :sswitch_7
        0x6185aaa3 -> :sswitch_6
        0x61a120e4 -> :sswitch_5
        0x66c18450 -> :sswitch_4
        0x6f3b7f62 -> :sswitch_3
        0x75c88c78 -> :sswitch_2
        0x783d5549 -> :sswitch_1
        0x787e02e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x208d42
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a69e890 -> :sswitch_26
        -0x37371f71 -> :sswitch_25
        -0x35aa28e5 -> :sswitch_24
        0x5730bb40 -> :sswitch_23
        0x6f3b7f62 -> :sswitch_22
        0x783d5549 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    .line 633
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 634
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p5

    iget-object p5, p5, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 635
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 636
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p5

    iget-object p5, p5, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 638
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 639
    invoke-virtual {p5, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p4

    iget-object p4, p4, Ln91;->Y:Landroid/widget/LinearLayout;

    .line 641
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 642
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 643
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p4

    iget-object p4, p4, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 644
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 645
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 646
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p4

    iget-object p4, p4, Llk1;->J:Landroid/widget/RelativeLayout;

    .line 647
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 648
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 649
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p4

    iget-object p4, p4, Ln91;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 650
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 651
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 652
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p4

    iget-object p4, p4, Ln91;->T:Landroid/widget/RelativeLayout;

    .line 653
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 654
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 655
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 656
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 657
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 658
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p5

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p5

    .line 659
    :cond_3
    :goto_0
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-ge p2, p4, :cond_4

    return-void

    .line 660
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_6

    .line 661
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 662
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const/high16 p2, 0x4000000

    .line 663
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    const-string/jumbo p2, "window"

    .line 664
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 665
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p5

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    const-string v2, "mActivity.mActionbarHome\u2026inding.imageDownArrowHome"

    const/4 v3, 0x0

    const-string v4, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    const-string v5, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHeaderSwitchAccountEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 14
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p1

    iget-object p1, p1, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 5

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->L:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mDashboardActivityBinding.rlTabFragment"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v2

    iget-object v2, v2, Llk1;->L:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->M:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->j0:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->W:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.rlActionbarTitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    sput-boolean v2, Ly71;->a:Z

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080414

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {p1, v0, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p2

    iget-object p2, p2, Llk1;->K:Lp91;

    iget-object p2, p2, Lp91;->s:Landroid/view/View;

    const-string v0, "mActivity.mDashboardActi\u2026uAndServiceNew.headerLine"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->N:Landroid/widget/LinearLayout;

    const-string v0, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {p2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->B:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026wBinding.btActionbarShare"

    invoke-static {p2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 48
    invoke-virtual {p0, p1}, Ly71;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->H0()Ljr1;

    move-result-object p2

    iget-object p2, p2, Ljr1;->u:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mHeaderPrepaidVolteNewBinding.rl1"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    const-string v3, "Session.getSession()"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->N:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_0
    sget p2, Lsr0;->r:I

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p2

    iget-object p2, p2, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->T:Landroid/widget/RelativeLayout;

    const-string v0, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->V:Landroid/widget/RelativeLayout;

    const-string v0, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->U()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 58
    invoke-virtual {p0, p2, p1}, Ly71;->a(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object p2

    iget-object p2, p2, Ln91;->V:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, p1}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void

    .line 61
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 4

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ly71;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803ea

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->M:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->T:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->U:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->A:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->j0:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->V:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->G:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 4

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ly71;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803ea

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->M:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->T:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->U:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->A:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->j0:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->V:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->P:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v1, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->J:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->G:Landroid/widget/ImageButton;

    const-string v1, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "mActivity.mDashboardActi\u2026inding.homeActivityHeader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "mActivity.window"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "mActivity.window.decorView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 8
    :goto_1
    throw p1
.end method
