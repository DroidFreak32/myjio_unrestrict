.class public Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "OutsideLoginCouponCreatedRedeemedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static V:Landroid/content/Context; = null

.field public static final VALIDATE_DELIVERY_ELIGIBILITY:I = 0xbb9

.field public static is_ClevertapEventCancel:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/android/volley/toolbox/ImageLoader;

.field public K:Landroid/widget/Button;

.field public L:Landroid/content/BroadcastReceiver;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/ScrollView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

.field public a:Lcom/android/volley/toolbox/NetworkImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->is_ClevertapEventCancel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->P:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getBadgeCountUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->isWebViewBack()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openLinkInBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->V:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->TAG:Ljava/lang/String;

    const-string v2, "GetJioSimBean is null"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MMM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CouponDate"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " clevertap Date :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " clevertap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->sendUserProfile(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CouponCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExpiryDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    const-string/jumbo v0, "sim_home_delivery"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130caf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "T001"

    .line 3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v1, "HomeDeliveryOpted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->DeliveryAtHome(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6

    const-string v0, "55002"

    const-string v1, "55001"

    :try_start_0
    const-string v2, "CouponStatus"

    const-string v3, "Yes"

    .line 1
    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->D:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 11
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xfa

    const/16 v3, 0x320

    const/16 v4, 0x8

    const-string v5, ""

    if-eqz v1, :cond_3

    .line 12
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, v0, v3, v2}, Lcom/jio/myjio/utilities/BarCode;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1, v0, v3, v2}, Lcom/jio/myjio/utilities/BarCode;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    const-string v1, "55001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    const-string v3, "55002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->R:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->T(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public bottomBarVisibilityLogic()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getVisibility()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getVisibility()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getAppVerison()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U:Lcom/jio/myjio/bean/GetJioSimIOIPBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/GetJioSimIOIPBean;->getVisibility()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->J:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->J:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->J:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->setTextsFromFile()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ejpo_user"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ejpo_consumer_location"

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->y:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->z:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b08c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b13d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->R:Landroid/widget/ScrollView;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->G:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->O:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b0909

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1764

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->A:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b0a1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->M:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->B:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->C:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b0d4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->H:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b12c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->Q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->D:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->E:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->N:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b02de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->K:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b176c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->F:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b0d51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->I:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->V:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->S:Landroid/widget/LinearLayout;

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->T:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b09e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b1813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "get_jio_preview_offer_store"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b1471

    if-eq p1, v1, :cond_2

    const v1, 0x7f0b171f

    if-eq p1, v1, :cond_1

    const v0, 0x7f0b1812

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->P()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->is_ClevertapEventCancel:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e02fa

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->L:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->is_ClevertapEventCancel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->G:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v1, "HomeDeliveryOpted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->DeliveryAtHome(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->is_ClevertapEventCancel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->G:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v1, "HomeDeliveryOpted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->DeliveryAtHome(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextViewTexts(Ljava/lang/String;)V
    .locals 10

    const-string v0, "an_DeliveryScreenImage"

    const-string v1, "DeliveryButtonText"

    const-string v2, "SimDeliveryText"

    const-string v3, "aadhaarScreenText"

    .line 1
    :try_start_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "Jio JPO texts data"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Jio JPO texts data from fiile"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->z:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->y:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v7, 0x7f0803c4

    if-nez v6, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v6

    iput-object v6, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->J:Lcom/android/volley/toolbox/ImageLoader;

    .line 19
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->J:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v6, v5, v8}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 21
    :try_start_3
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v5, v7}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v5, v7}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v5, v7}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v5, v7}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 26
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "Delivery Image"

    const-string v7, "delivery Image not getting from server"

    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setTextsFromFile()V
    .locals 0

    return-void
.end method
