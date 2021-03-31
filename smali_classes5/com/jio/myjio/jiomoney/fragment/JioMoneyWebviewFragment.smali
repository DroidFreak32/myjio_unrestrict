.class public Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioMoneyWebviewFragment.java"

# interfaces
.implements Lcom/jio/myjio/jiomoney/callback/EventCallback;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;,
        Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$g;
    }
.end annotation


# static fields
.field public static final MY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION:I = 0x65


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public c:Lcom/google/android/gms/location/LocationRequest;

.field public d:Lcom/jio/myjio/bean/CommonBean;

.field public e:Lcom/jio/myjio/jiomoney/config/SDKConfigration;

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$a;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->P()V

    return-void
.end method

.method public static synthetic e(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->S(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->onStartLocation()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/jiomoney/utility/JioMoneyUtility;->getHeaderJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "theme"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setContext(Landroid/content/Context;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setSsoToken(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setPhoneNumber(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setFirstName(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    const-string v2, "Android"

    .line 11
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setSource(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    const-string v2, "MyJio"

    .line 12
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setClient(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setThemeProperty(Ljava/util/HashMap;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->setUrl(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/jiomoney/config/SDKConfigration$SDKBuilder;->build()Lcom/jio/myjio/jiomoney/config/SDKConfigration;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->e:Lcom/jio/myjio/jiomoney/config/SDKConfigration;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initJioMoneySDKConfiguration()::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->e:Lcom/jio/myjio/jiomoney/config/SDKConfigration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initJioMoneySDKConfiguration()::MOBILE_NUMBER:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LOGIN_TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initJioMoneySDKConfiguration()::SSO_TOKEN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    .line 2
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isPermissionEnabled"

    .line 4
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->S(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$d;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$g;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Landroid/location/Location;Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->disconnect()V
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

.method public final U()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->createLocationRequest()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 5
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$e;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cameraPermission()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public clearAllocation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final createLocationRequest()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0x927c0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x493e0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->c:Lcom/google/android/gms/location/LocationRequest;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
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

.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->clearAllocation()V
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

.method public exitWebview(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "exitWebview()::"

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hyperlocal Exit"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SDK_EXIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$f;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Reason is empty."

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "initData"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "source"

    const-string v3, "Android"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client"

    const-string v3, "MyJio"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "phoneNumber"

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "ssoToken"

    .line 8
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "firstName"

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceData"

    .line 11
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "userData"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->S(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getLocation()V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->locationPermission()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->getLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getSSOTokenForJioMoney()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getUserLoginType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->getSSoTokenLoginViaZLA()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x108

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getSSOToken(Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getSSoTokenLoginViaZLA()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->loadHyperLocalUrl()V
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

.method public initListeners()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jio/myjio/jiomoney/webview/WebviewInterface;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiomoney/webview/WebviewInterface;-><init>(Lcom/jio/myjio/jiomoney/callback/EventCallback;)V

    const-string v2, "AppInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jio/myjio/jiomoney/webview/WebviewCromeClient;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/myjio/jiomoney/webview/WebviewCromeClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$c;-><init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    const v1, 0x7f0b13dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadHyperLocalUrl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHyperLocalUrl()::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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

.method public locationPermission()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "ACCESS_COARSE_LOCATION"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ACCESS_COARSE_LOCATION required"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->getLocation()V

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ACCESS_COARSE_LOCATION granted"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public makeCall(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "phoneNumber"

    const-string/jumbo v2, "tel:"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "onActivityResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",resultCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->P()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->onStartLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 6
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "intent"

    const-string/jumbo v0, "scannedCode"

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "barCode"

    const-string v1, "barcode_value"

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 10
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->S(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->T(Landroid/location/Location;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->U()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->U()V
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

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e02d8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioFragment;->baseView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->init()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->disconnect()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->T(Landroid/location/Location;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3f4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p1, "camera"

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->R(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->getLocation()V

    goto :goto_0

    :cond_3
    const-string p1, "gpsAddress"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->R(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartLocation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public openCamera(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->cameraPermission()V

    :cond_0
    return-void
.end method

.method public scanCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public webAppReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->getSSOTokenForJioMoney()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
