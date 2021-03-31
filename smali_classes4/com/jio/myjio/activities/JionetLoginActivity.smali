.class public final Lcom/jio/myjio/activities/JionetLoginActivity;
.super Lcom/jio/myjio/MyJioActivity;
.source "JionetLoginActivity.kt"

# interfaces
.implements Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/activities/JionetLoginActivity$ViewPagerAdapter;,
        Lcom/jio/myjio/activities/JionetLoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001?\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0002uvB\u0007\u00a2\u0006\u0004\u0008t\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010%\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010*\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u00104J)\u00108\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001e2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0005R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010O\u001a\u00020N8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u001e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008r\u0010d\u00a8\u0006w"
    }
    d2 = {
        "Lcom/jio/myjio/activities/JionetLoginActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;",
        "",
        "init",
        "()V",
        "p",
        "n",
        "q",
        "r",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "t",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "s",
        "m",
        "o",
        "Landroid/os/Bundle;",
        "arg0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showProgressBar",
        "hideProgressBar",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onBackPressed",
        "Landroid/content/Context;",
        "context",
        "doublePressExit",
        "(Landroid/content/Context;)V",
        "title",
        "msg",
        "showGPSAlert",
        "(Landroid/content/Context;II)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onNetworkChanged",
        "",
        "Y",
        "[J",
        "mHits",
        "com/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1",
        "b0",
        "Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;",
        "mPageChangeListener",
        "Landroid/widget/FrameLayout;",
        "progressBarFrame",
        "Landroid/widget/FrameLayout;",
        "getProgressBarFrame$app_prodRelease",
        "()Landroid/widget/FrameLayout;",
        "setProgressBarFrame$app_prodRelease",
        "(Landroid/widget/FrameLayout;)V",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "Z",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "mobileNumberLoginFragment",
        "Landroid/widget/TextView;",
        "tvNoInternetConnection",
        "Landroid/widget/TextView;",
        "getTvNoInternetConnection$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvNoInternetConnection$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "V",
        "Landroid/content/Context;",
        "mContext",
        "X",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/location/LocationManager;",
        "a0",
        "Landroid/location/LocationManager;",
        "locationManager",
        "Landroid/view/View$OnClickListener;",
        "c0",
        "Landroid/view/View$OnClickListener;",
        "mClickListener",
        "S",
        "I",
        "PERMISSION_RECEIVE_SMS",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "U",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "getNetworkConnectionBroadcastReceiver$app_prodRelease",
        "()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "setNetworkConnectionBroadcastReceiver$app_prodRelease",
        "(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V",
        "networkConnectionBroadcastReceiver",
        "Lcom/google/android/material/tabs/TabLayout;",
        "W",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "T",
        "PERMISSION_READ_SMS",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/activities/JionetLoginActivity$Companion;

# The value of this static final field might be set in the static constructor
.field public static final e0:I = 0x3e7


# instance fields
.field public final S:I

.field public final T:I

.field public U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Landroid/content/Context;

.field public W:Lcom/google/android/material/tabs/TabLayout;

.field public X:Landroidx/viewpager/widget/ViewPager;

.field public final Y:[J

.field public Z:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

.field public a0:Landroid/location/LocationManager;

.field public final b0:Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;

.field public final c0:Landroid/view/View$OnClickListener;

.field public d0:Ljava/util/HashMap;

.field public progressBarFrame:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvNoInternetConnection:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/activities/JionetLoginActivity;->Companion:Lcom/jio/myjio/activities/JionetLoginActivity$Companion;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Lcom/jio/myjio/activities/JionetLoginActivity;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:I

    const/16 v0, 0x5b

    .line 3
    iput v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:[J

    .line 5
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->b0:Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;

    .line 6
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$b;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/activities/JionetLoginActivity;->e0:I

    return v0
.end method

.method public static final synthetic access$getMobileNumberLoginFragment$p(Lcom/jio/myjio/activities/JionetLoginActivity;)Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    return-object p0
.end method

.method public static final synthetic access$setMobileNumberLoginFragment$p(Lcom/jio/myjio/activities/JionetLoginActivity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->d0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->d0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->d0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->d0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public doublePressExit(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1308b3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.exit_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130132

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:[J

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:[J

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Y:[J

    aget-wide v1, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    sub-long/2addr v5, v7

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/Settings;->getSettings(Landroid/content/Context;)Lcom/jio/myjio/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/Settings;->readAutoLoginStatus()Z

    .line 12
    invoke-static {p1}, Lcom/jiolib/libclasses/business/DataReporter;->getInstance(Landroid/content/Context;)Lcom/jiolib/libclasses/business/DataReporter;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/business/DataReporter;->sendPickData2Server(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getNetworkConnectionBroadcastReceiver$app_prodRelease()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    return-object v0
.end method

.method public final getProgressBarFrame$app_prodRelease()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->progressBarFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBarFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvNoInternetConnection$app_prodRelease()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tvNoInternetConnection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->progressBarFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBarFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
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

.method public final init()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->n()V

    .line 4
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJionetEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->o()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/activities/JionetLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$a;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->b0:Lcom/jio/myjio/activities/JionetLoginActivity$mPageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/UserConfig;->getAccessCoarseLocation(Landroid/content/Context;)Z

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

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->a0:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "gps"

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->a0:Landroid/location/LocationManager;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "network"

    .line 6
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1300f3

    const v1, 0x7f1309f2

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity;->showGPSAlert(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/activities/JionetLoginActivity;->e0:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_OUTSIDE_LOGIN_ACTIVE:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->doublePressExit(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/content/Context;

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
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->m()V

    :cond_0
    const p1, 0x7f0e003c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget-object p1, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->q()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "supportFragmentManager"

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p0, p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNetworkChanged()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "tvNoInternetConnection"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->T:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->S:I

    if-ne p1, p2, :cond_1

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->Z:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final p()V
    .locals 9

    const v0, 0x7f0b1b8d

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0ba1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b047e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b047d

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b18a8

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.tv_no_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v2}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    const v2, 0x7f0b1179

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.progress_bar_frame)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->progressBarFrame:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->hideProgressBar()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->setNetworkConnectionAppListener(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "tvNoInternetConnection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/jiolib/libclasses/RtssApplication;->statusBarHeight:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 12
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity$initViews$1;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q()V
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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/activities/JionetLoginActivity;->t(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/activities/JionetLoginActivity;->s()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1317ce

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "mTabLayout!!.getTabAt(0)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNetworkConnectionBroadcastReceiver$app_prodRelease(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->U:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    return-void
.end method

.method public final setProgressBarFrame$app_prodRelease(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->progressBarFrame:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTvNoInternetConnection$app_prodRelease(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->tvNoInternetConnection:Landroid/widget/TextView;

    return-void
.end method

.method public final showGPSAlert(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown1(Z)V

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1311fa

    .line 7
    new-instance p3, Lcom/jio/myjio/activities/JionetLoginActivity$c;

    invoke-direct {p3, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$c;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d7

    .line 9
    sget-object p3, Lcom/jio/myjio/activities/JionetLoginActivity$d;->a:Lcom/jio/myjio/activities/JionetLoginActivity$d;

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity;->progressBarFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBarFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
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

.method public final t(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/activities/JionetLoginActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/activities/JionetLoginActivity$ViewPagerAdapter;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity;Landroidx/fragment/app/FragmentManager;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
