.class public final Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;
.super Landroid/app/DialogFragment;
.source "MyJioShortcutDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J$\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020 H\u0016J\u000e\u00106\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\tJ \u00107\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u000209R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;",
        "Landroid/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "mActivity",
        "Landroid/app/Activity;",
        "mView",
        "Landroid/view/View;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "tvHome",
        "Landroid/widget/TextView;",
        "getTvHome$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvHome$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvInviteFriendGift",
        "getTvInviteFriendGift$app_prodRelease",
        "setTvInviteFriendGift$app_prodRelease",
        "tvJioCare",
        "getTvJioCare$app_prodRelease",
        "setTvJioCare$app_prodRelease",
        "tvJioNet",
        "getTvJioNet$app_prodRelease",
        "setTvJioNet$app_prodRelease",
        "tvLocateMyPhone",
        "getTvLocateMyPhone$app_prodRelease",
        "setTvLocateMyPhone$app_prodRelease",
        "tvRechargeGiftPacks",
        "getTvRechargeGiftPacks$app_prodRelease",
        "setTvRechargeGiftPacks$app_prodRelease",
        "checkForInviteFriendOrGift",
        "",
        "checkForRechargeOrGiftPack",
        "dismissDialog",
        "init",
        "initListner",
        "initViews",
        "moveToHomeScreen",
        "onClick",
        "v",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onStart",
        "setOnDismissListener",
        "showAlertDialog",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "duration",
        "",
        "updateDialogUI",
        "mContext",
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
.field public A:Landroid/app/Activity;

.field public B:Ljava/util/HashMap;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TacCode.getInstance()"

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lkl2;->a:Lkl2;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkl2;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v4, 0x7f08071a

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v4, 0x7f080719

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    :goto_0
    sget v1, Lsr0;->r:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v5, 0x7f0808b8

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13120e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 9
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 10
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v5, 0x7f080341

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13098f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-static {}, Lg13;->b()Lg13;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg13;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lg13;->b()Lg13;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg13;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f080344

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130269

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 15
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 16
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v1, 0x7f0806cb

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13122d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isLocateMyPhone()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const v0, 0x7f08077a

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 20
    :cond_9
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const v0, 0x7f08077b

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 21
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 22
    :cond_c
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 23
    :cond_d
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 24
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 25
    :cond_f
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 26
    :cond_10
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string p3, "message"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f140159

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0228

    .line 31
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b1600

    .line 32
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b1711

    .line 34
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1157

    .line 36
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "oKTextView"

    .line 38
    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130290

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "dialogContent"

    .line 39
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance p1, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;

    invoke-direct {p1, p0, p3}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$a;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->z:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "TacCode.getInstance()"

    .line 2
    :try_start_0
    invoke-static {}, Lg13;->b()Lg13;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg13;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lg13;->b()Lg13;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg13;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForInviteFriendOrGift$1;

    invoke-direct {v6, p0, v2}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForInviteFriendOrGift$1;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForInviteFriendOrGift$2;

    invoke-direct {v4, p0, v2}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForInviteFriendOrGift$2;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "get_add_on_pack"

    .line 1
    :try_start_0
    sget v1, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v1, v2, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForRechargeOrGiftPack$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$checkForRechargeOrGiftPack$1;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a2()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 6
    :try_start_2
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "T001"

    .line 7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130984

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.get_Plans)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_deep_link_myjio_enabled"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->d()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->A:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f0b168f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->s:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    const v2, 0x7f0b1688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->t:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0b16bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->x:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b1665

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b176a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->v:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->a(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$moveToHomeScreen$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$moveToHomeScreen$1;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->c()V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isLocateMyPhone()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "activity"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$onClick$2;

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$onClick$2;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.resources.getSt\u2026my_phone_disable_message)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 11
    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->h()V

    goto :goto_0

    .line 12
    :sswitch_3
    sget-object p1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$onClick$1;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment$onClick$1;-><init>(Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->b()V

    goto :goto_0

    .line 14
    :sswitch_5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->h()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b1665 -> :sswitch_5
        0x7f0b1674 -> :sswitch_4
        0x7f0b1688 -> :sswitch_3
        0x7f0b168f -> :sswitch_2
        0x7f0b16bb -> :sswitch_1
        0x7f0b176a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "dialog"

    .line 2
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedInstanceState"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e0227

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->y:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v3, "display"

    .line 5
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f59999a    # 0.85f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
