.class public final Ljz2;
.super Lrs0;
.source "ChangeUsageMonetoryDataDialogFragment.kt"

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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010I\u001a\u00020JH\u0002J\u0008\u0010K\u001a\u00020JH\u0002J\u0008\u0010L\u001a\u00020JH\u0002J\u0012\u0010M\u001a\u00020J2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010P\u001a\u00020J2\u0006\u0010Q\u001a\u00020RH\u0016J$\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010Y\u001a\u00020JH\u0016J\u000e\u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020\u000bJ\u000e\u0010\\\u001a\u00020J2\u0006\u0010]\u001a\u00020\u0005J\u0008\u0010^\u001a\u00020JH\u0002J*\u0010_\u001a\u00020J2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010=\u001a\u0002082\u0006\u00107\u001a\u000208R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010E\u00a8\u0006`"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "TAG",
        "",
        "getTAG$app_prodRelease",
        "()Ljava/lang/String;",
        "setTAG$app_prodRelease",
        "(Ljava/lang/String;)V",
        "changeDataDialogListenerref",
        "Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "getChangeDataDialogListenerref$app_prodRelease",
        "()Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "setChangeDataDialogListenerref$app_prodRelease",
        "(Lcom/jio/myjio/listeners/ChangeDataDialogListener;)V",
        "closeImg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCloseImg$app_prodRelease",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCloseImg$app_prodRelease",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "edtDataUsageText",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "getEdtDataUsageText$app_prodRelease",
        "()Lcom/jio/myjio/custom/EditTextViewLight;",
        "setEdtDataUsageText$app_prodRelease",
        "(Lcom/jio/myjio/custom/EditTextViewLight;)V",
        "edtDataValue",
        "getEdtDataValue$app_prodRelease",
        "setEdtDataValue$app_prodRelease",
        "lnrDataUsage",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLnrDataUsage$app_prodRelease",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setLnrDataUsage$app_prodRelease",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "mSubAccount",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMSubAccount",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMSubAccount",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "mSubmit",
        "Landroid/widget/Button;",
        "getMSubmit$app_prodRelease",
        "()Landroid/widget/Button;",
        "setMSubmit$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "maxValue",
        "",
        "getMaxValue",
        "()I",
        "setMaxValue",
        "(I)V",
        "minValue",
        "getMinValue",
        "setMinValue",
        "tvDataUsageAlert",
        "Landroid/widget/TextView;",
        "getTvDataUsageAlert$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvDataUsageAlert$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvSubDataUsageAlert",
        "getTvSubDataUsageAlert$app_prodRelease",
        "setTvSubDataUsageAlert$app_prodRelease",
        "init",
        "",
        "initListener",
        "initViews",
        "onActivityCreated",
        "arg0",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onStart",
        "setChangeDataDialogListener",
        "changeDataDialogListener",
        "setData",
        "progress",
        "setDataText",
        "setPopUpData",
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lzn2;

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public v:Lcom/jio/myjio/dashboard/pojo/UsageData;

.field public w:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public x:Lcom/jio/myjio/custom/EditTextViewLight;

.field public y:Landroidx/appcompat/widget/AppCompatImageView;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    .line 2
    const-class v0, Ljz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljz2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ljz2;->z:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    const-string v1, "mActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iget-object v3, p0, Ljz2;->A:Landroid/widget/TextView;

    .line 4
    iget-object v4, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryText()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryTextID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v0, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_3
    iget-object v0, p0, Ljz2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130713

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 13
    iget-object v3, p0, Ljz2;->B:Landroid/widget/TextView;

    .line 14
    iget-object v4, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubText()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubTextID()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v0, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_7
    iget-object v0, p0, Ljz2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130715

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object v0, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 23
    iget-object v1, p0, Ljz2;->z:Landroid/widget/Button;

    .line 24
    iget-object v3, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmitID()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v3, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 28
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 30
    :cond_b
    iget-object v0, p0, Ljz2;->z:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 32
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ljz2;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/UsageData;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 3
    iput-object p2, p0, Ljz2;->w:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 4
    iput p3, p0, Ljz2;->D:I

    .line 5
    iput p4, p0, Ljz2;->E:I

    return-void
.end method

.method public final a(Lzn2;)V
    .locals 1

    const-string v0, "changeDataDialogListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljz2;->C:Lzn2;

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "this.dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljz2;->initViews()V

    .line 4
    invoke-virtual {p0}, Ljz2;->Y()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v2, 0x7f0b0986

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Ljz2;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    const v2, 0x7f0b18cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljz2;->z:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f0b0605

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewLight;

    iput-object v0, p0, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 4
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    const v2, 0x7f0b0c74

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f0b15ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljz2;->A:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    const v2, 0x7f0b15df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljz2;->B:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljz2;->Z()V

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "mActivity.windowManager"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "dialog!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 16
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 17
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 18
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 19
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljz2;->init()V

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "dialog!!"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f140105

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0986

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    const v3, 0x7f0b18cd

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v1, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "resources.getString(R.string.button_ok)"

    const v7, 0x7f130290

    const-string v8, "mActivity"

    const-string v9, "BigInteger.valueOf(this.toLong())"

    if-eqz v5, :cond_7

    :try_start_1
    iget v5, v1, Ljz2;->E:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_7

    iget v5, v1, Ljz2;->D:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_7

    .line 6
    iget-object v0, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_6

    iget-object v0, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 8
    iget-object v2, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandom()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandomID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiLanguageUtility.get\u2026eRandomID\n              )"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 12
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 13
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 14
    :cond_6
    :try_start_4
    iget-object v0, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13197d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.resources.getS\u2026ory_enter_balance_random)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 17
    new-instance v4, Ljz2$a;

    invoke-direct {v4, v1}, Ljz2$a;-><init>(Ljz2;)V

    .line 18
    invoke-static {v3, v0, v2, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 19
    :cond_7
    iget v5, v1, Ljz2;->E:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_b

    iget v5, v1, Ljz2;->D:I

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, v1, Ljz2;->C:Lzn2;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lzn2;->p(Ljava/lang/String;)V

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    iget-object v0, v1, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_14

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->onEditorAction(I)V

    goto/16 :goto_5

    .line 23
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 24
    :cond_b
    :goto_3
    :try_start_5
    iget-object v2, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_f

    iget-object v2, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 25
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 26
    iget-object v3, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalance()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v5, v1, Ljz2;->v:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalanceID()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v2, v3, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiLanguageUtility.get\u2026BalanceID\n              )"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 30
    :cond_d
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 31
    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 32
    :cond_f
    :try_start_8
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13197f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ore_than_account_balance)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v9, v2

    const-string v10, "minAmount"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ljz2;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "maxAmount"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljz2;->w:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    invoke-static {v0}, Lh13;->a(I)D

    move-result-wide v3

    double-to-int v0, v3

    .line 35
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 36
    invoke-static/range {v15 .. v20}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v10, "Rs"

    .line 39
    iget-object v3, v1, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13168d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "mActivity.resources.getS\u2026(R.string.ua_rupeesymbol)"

    invoke-static {v11, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Ljz2$b;

    invoke-direct {v4, v1}, Ljz2$b;-><init>(Ljz2;)V

    .line 41
    invoke-static {v2, v3, v0, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto :goto_5

    .line 42
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    :cond_11
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 43
    :cond_12
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "dialog!!"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e018a

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs0;->s:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "rupees"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 8
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    .line 9
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Ljz2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljz2;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/custom/EditTextViewLight;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
