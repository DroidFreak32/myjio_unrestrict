.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->u:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lmr2;->b:Lmr2$a;

    .line 5
    sget-object v2, Ls03;->z1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B2()V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf0;

    const v0, 0x7f0b1600

    invoke-virtual {p1, v0}, Li0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lf0;

    const v2, 0x7f0b1711

    invoke-virtual {v0, v2}, Li0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lf0;

    const v3, 0x7f0b1593

    invoke-virtual {v2, v3}, Li0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130290

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$b;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$b;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
