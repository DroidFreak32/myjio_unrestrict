.class public final Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008{\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010(\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u001cR$\u0010?\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010E\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010 R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u00105\"\u0004\u0008N\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010]\u001a\u0004\u0018\u00010V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010\'\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010k\u001a\u0004\u0018\u00010d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010_\u001a\u0004\u0008m\u0010a\"\u0004\u0008n\u0010cR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010z\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010q\u001a\u0004\u0008x\u0010s\"\u0004\u0008y\u0010u\u00a8\u0006|"
    }
    d2 = {
        "Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "init",
        "()V",
        "initViews",
        "R",
        "Q",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onStart",
        "",
        "progress",
        "setData",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "changeDataDialogListener",
        "setChangeDataDialogListener",
        "(Lcom/jio/myjio/listeners/ChangeDataDialogListener;)V",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mSubAccount",
        "",
        "minValue",
        "maxValue",
        "setPopUpData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;II)V",
        "Landroid/widget/Button;",
        "y",
        "Landroid/widget/Button;",
        "getMSubmit$app_prodRelease",
        "()Landroid/widget/Button;",
        "setMSubmit$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "mSubmit",
        "C",
        "Ljava/lang/String;",
        "getEdtDataValue$app_prodRelease",
        "()Ljava/lang/String;",
        "setEdtDataValue$app_prodRelease",
        "edtDataValue",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "B",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLnrDataUsage$app_prodRelease",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setLnrDataUsage$app_prodRelease",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "lnrDataUsage",
        "D",
        "Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "getChangeDataDialogListenerref$app_prodRelease",
        "()Lcom/jio/myjio/listeners/ChangeDataDialogListener;",
        "setChangeDataDialogListenerref$app_prodRelease",
        "changeDataDialogListenerref",
        "c",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMSubAccount",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMSubAccount",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "a",
        "getTAG$app_prodRelease",
        "setTAG$app_prodRelease",
        "TAG",
        "b",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "d",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "getEdtDataUsageText$app_prodRelease",
        "()Lcom/jio/myjio/custom/EditTextViewLight;",
        "setEdtDataUsageText$app_prodRelease",
        "(Lcom/jio/myjio/custom/EditTextViewLight;)V",
        "edtDataUsageText",
        "F",
        "I",
        "getMaxValue",
        "()I",
        "setMaxValue",
        "(I)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCloseImg$app_prodRelease",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCloseImg$app_prodRelease",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "closeImg",
        "E",
        "getMinValue",
        "setMinValue",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "getTvDataUsageAlert$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvDataUsageAlert$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvDataUsageAlert",
        "A",
        "getTvSubDataUsageAlert$app_prodRelease",
        "setTvSubDataUsageAlert$app_prodRelease",
        "tvSubDataUsageAlert",
        "<init>",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/listeners/ChangeDataDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    const-string v1, "mActivity"

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->z:Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryText()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetoryTextID()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130723

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_8

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->A:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubText()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageAlertMonetorySubTextID()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130725

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmit()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaSubmitID()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131607

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getChangeDataDialogListenerref$app_prodRelease()Lcom/jio/myjio/listeners/ChangeDataDialogListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->D:Lcom/jio/myjio/listeners/ChangeDataDialogListener;

    return-object v0
.end method

.method public final getCloseImg$app_prodRelease()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getEdtDataUsageText$app_prodRelease()Lcom/jio/myjio/custom/EditTextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    return-object v0
.end method

.method public final getEdtDataValue$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getLnrDataUsage$app_prodRelease()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getMSubAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getMSubmit$app_prodRelease()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->F:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    return v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvDataUsageAlert$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSubDataUsageAlert$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b0a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b1a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b0695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b0d53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0b1787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->z:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f0b177c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->A:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->R()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, ""

    const-string/jumbo v2, "v"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0a2f

    if-eq v2, v3, :cond_12

    const v3, 0x7f0b1a8b

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v3, v3, 0x1

    const-string/jumbo v5, "resources.getString(R.string.button_ok)"

    const v6, 0x7f130296

    const-string v7, "mActivity"

    const-string v8, "BigInteger.valueOf(this.toLong())"

    if-eqz v3, :cond_7

    :try_start_1
    iget v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->F:I

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_7

    iget v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_7

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_6

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandom()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryEnterBalanceRandomID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiLanguageUtility.get\u2026eRandomID\n              )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131b86

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.resources.getS\u2026ory_enter_balance_random)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 14
    new-instance v4, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment$onClick$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment$onClick$1;-><init>(Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;)V

    .line 15
    invoke-static {v3, v0, v2, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showYesDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 16
    :cond_7
    iget v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->F:I

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_b

    iget v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->D:Lcom/jio/myjio/listeners/ChangeDataDialogListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/jio/myjio/listeners/ChangeDataDialogListener;->sendMonetoryData(Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_14

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->onEditorAction(I)V

    goto/16 :goto_4

    .line 20
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v2, :cond_f

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalance()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageMonetoryMorethanBalanceID()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiLanguageUtility.get\u2026BalanceID\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_f
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131b88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ore_than_account_balance)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v8, v2

    const-string v9, "minAmount"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "maxAmount"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getRemainAmount()I

    move-result v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v3

    double-to-int v0, v3

    .line 28
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 29
    invoke-static/range {v14 .. v19}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v9, "Rs"

    .line 32
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131831

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "mActivity.resources.getS\u2026(R.string.ua_rupeesymbol)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment$onClick$2;

    invoke-direct {v4, v1}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment$onClick$2;-><init>(Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;)V

    .line 34
    invoke-static {v2, v3, v0, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showYesDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto :goto_4

    .line 35
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialog!!"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e01a9

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "rupees"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showNumericKeyboard(Landroid/content/Context;Lcom/jio/myjio/custom/EditTextViewLight;)V

    return-void
.end method

.method public final setChangeDataDialogListener(Lcom/jio/myjio/listeners/ChangeDataDialogListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/ChangeDataDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changeDataDialogListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->D:Lcom/jio/myjio/listeners/ChangeDataDialogListener;

    return-void
.end method

.method public final setChangeDataDialogListenerref$app_prodRelease(Lcom/jio/myjio/listeners/ChangeDataDialogListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/ChangeDataDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->D:Lcom/jio/myjio/listeners/ChangeDataDialogListener;

    return-void
.end method

.method public final setCloseImg$app_prodRelease(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEdtDataUsageText$app_prodRelease(Lcom/jio/myjio/custom/EditTextViewLight;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewLight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    return-void
.end method

.method public final setEdtDataValue$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final setLnrDataUsage$app_prodRelease(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMSubAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setMSubmit$app_prodRelease(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->y:Landroid/widget/Button;

    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->F:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    return-void
.end method

.method public final setPopUpData(Lcom/jio/myjio/dashboard/pojo/UsageData;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;II)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->b:Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 3
    iput p3, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->E:I

    .line 4
    iput p4, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->F:I

    return-void
.end method

.method public final setTAG$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setTvDataUsageAlert$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSubDataUsageAlert$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/ChangeUsageMonetoryDataDialogFragment;->A:Landroid/widget/TextView;

    return-void
.end method
