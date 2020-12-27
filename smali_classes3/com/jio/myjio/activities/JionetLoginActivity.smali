.class public final Lcom/jio/myjio/activities/JionetLoginActivity;
.super Lcom/jio/myjio/MyJioActivity;
.source "JionetLoginActivity.kt"

# interfaces
.implements Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/activities/JionetLoginActivity$b;,
        Lcom/jio/myjio/activities/JionetLoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e*\u0001\u0010\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0002WXB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020+H\u0002J\u0006\u0010.\u001a\u00020+J\u0008\u0010/\u001a\u00020+H\u0002J\u0008\u00100\u001a\u00020+H\u0002J\u0008\u00101\u001a\u00020+H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\"\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020+H\u0016J\u0012\u00109\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0010\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020+H\u0014J+\u0010F\u001a\u00020+2\u0006\u00104\u001a\u00020\u00052\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010J\u001a\u00020KH\u0016\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u00020+H\u0014J\u0008\u0010N\u001a\u00020+H\u0002J\u0008\u0010O\u001a\u00020+H\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u0012\u0010Q\u001a\u00020+2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0002J \u0010S\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000c2\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005J\u0006\u0010V\u001a\u00020+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/jio/myjio/activities/JionetLoginActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;",
        "()V",
        "PERMISSION_READ_SMS",
        "",
        "PERMISSION_RECEIVE_SMS",
        "locationManager",
        "Landroid/location/LocationManager;",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "mHits",
        "",
        "mPageChangeListener",
        "com/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1",
        "Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;",
        "mTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mobileNumberLoginFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "networkConnectionBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "getNetworkConnectionBroadcastReceiver$app_prodRelease",
        "()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "setNetworkConnectionBroadcastReceiver$app_prodRelease",
        "(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V",
        "progressBarFrame",
        "Landroid/widget/FrameLayout;",
        "getProgressBarFrame$app_prodRelease",
        "()Landroid/widget/FrameLayout;",
        "setProgressBarFrame$app_prodRelease",
        "(Landroid/widget/FrameLayout;)V",
        "tvNoInternetConnection",
        "Landroid/widget/TextView;",
        "getTvNoInternetConnection$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvNoInternetConnection$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "doublePressExit",
        "",
        "context",
        "handShake",
        "hideProgressBar",
        "init",
        "initListeners",
        "initLocationGPS",
        "initViews",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "arg0",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onNetworkChanged",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "openHomeActivity",
        "setupTabAndFragments",
        "setupTabIcons",
        "setupViewPager",
        "viewPager",
        "showGPSAlert",
        "title",
        "msg",
        "showProgressBar",
        "Companion",
        "ViewPagerAdapter",
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
# The value of this static final field might be set in the static constructor
.field public static final Z:I = 0x3e7

.field public static final a0:Lcom/jio/myjio/activities/JionetLoginActivity$a;


# instance fields
.field public final M:I

.field public final N:I

.field public O:Landroid/widget/TextView;

.field public P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

.field public Q:Landroid/content/Context;

.field public R:Lcom/google/android/material/tabs/TabLayout;

.field public S:Landroidx/viewpager/widget/ViewPager;

.field public final T:[J

.field public U:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

.field public V:Landroid/location/LocationManager;

.field public W:Landroid/widget/FrameLayout;

.field public final X:Lcom/jio/myjio/activities/JionetLoginActivity$e;

.field public final Y:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/activities/JionetLoginActivity;->a0:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->M:I

    const/16 v0, 0x5b

    .line 3
    iput v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->N:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    .line 5
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$e;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Lcom/jio/myjio/activities/JionetLoginActivity$e;

    .line 6
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$d;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/activities/JionetLoginActivity;)Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    return-object p0
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:I

    return v0
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string/jumbo v2, "tvNoInternetConnection"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/activities/JionetLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$c;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "progressBarFrame"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Q:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->Z()V

    .line 4
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJionetEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->a0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Lcom/jio/myjio/activities/JionetLoginActivity$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lbs3;->a:Lbs3;

    const v0, 0x7f13088d

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.exit_info)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130135

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Q:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    iget-object v3, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:[J

    aget-wide v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    sub-long/2addr v5, v7

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 12
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    invoke-static {p1}, Lvs0;->a(Landroid/content/Context;)Lvs0;

    move-result-object v0

    invoke-virtual {v0}, Lvs0;->b()Z

    .line 15
    invoke-static {p1}, Lcom/jiolib/libclasses/business/DataReporter;->getInstance(Landroid/content/Context;)Lcom/jiolib/libclasses/business/DataReporter;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/business/DataReporter;->sendPickData2Server(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    .line 19
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->b(Z)V

    .line 20
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f131046

    .line 23
    new-instance p3, Lcom/jio/myjio/activities/JionetLoginActivity$f;

    invoke-direct {p3, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$f;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d0

    .line 25
    sget-object p3, Lcom/jio/myjio/activities/JionetLoginActivity$g;->s:Lcom/jio/myjio/activities/JionetLoginActivity$g;

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity$b;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;Lrc;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lws0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    :cond_0
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/location/LocationManager;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "gps"

    .line 4
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    const-string v1, "network"

    .line 6
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1300f6

    const v1, 0x7f1309c8

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_3
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 10

    const v0, 0x7f0b19c3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0ae4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b0425

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0424

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b16fc

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_no_internet_connection)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->O:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v2}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    const v2, 0x7f0b1035

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.progress_bar_frame)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->X()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v3, Lcom/jiolib/libclasses/RtssApplication;->S:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 12
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    invoke-direct {v7, p0, v0, v2}, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;Landroid/widget/TextView;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tvNoInternetConnection"

    .line 13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string v1, "LOGIN_ID"

    const-string v2, "AUTO_LOGIN"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "notification_Calling_purpose"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/activities/JionetLoginActivity;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->e0()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e01b8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f131629

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "mTabLayout!!.getTabAt(0)!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-boolean v0, Lsr0;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Q:Landroid/content/Context;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->W()V

    :cond_0
    const p1, 0x7f0e0036

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget-object p1, Lkl2;->a:Lkl2;

    invoke-virtual {p1, p0}, Lkl2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->c0()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->Y()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->d0()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "supportFragmentManager"

    const-string v1, "event"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrc;->t()I

    move-result p2

    if-gt p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lrc;->t()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p2

    invoke-virtual {p2}, Lrc;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p0, p2}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->N:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->M:I

    if-ne p1, p2, :cond_1

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->P:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
