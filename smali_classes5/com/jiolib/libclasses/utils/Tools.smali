.class public Lcom/jiolib/libclasses/utils/Tools;
.super Ljava/lang/Object;
.source "Tools.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jiolib/libclasses/utils/Tools;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static checkPassWord(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^(?![a-zA-Z0-9]+$)(?![^a-zA-Z/D]+$)(?![^0-9/D]+$).{8,100}$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static closeSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteWithProject(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCurrentTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    new-instance v0, Lcom/jio/myjio/bean/DeviceInfoBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x17

    const-string v5, ""

    if-lt v3, v4, :cond_3

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "phone"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v4, 0x0

    .line 8
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x1

    .line 9
    :try_start_3
    invoke-virtual {v3, v6}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, v5

    .line 10
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    move-object v3, v5

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v4, v5

    .line 11
    :goto_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/jio/myjio/bean/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bean/TelephonyInfo;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM1()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM2()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/DeviceInfoBean;->setIMSI_Array(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->setIMEINo_Array(Ljava/util/ArrayList;)V

    .line 29
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/jiolib/libclasses/utils/Tools;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->setMAC_Address(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->setDeviceId(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/jiolib/libclasses/utils/Tools;->getPhoneType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setPhoneType(Ljava/lang/String;)V

    .line 33
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setManufacturer(Ljava/lang/String;)V

    .line 34
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setModel(Ljava/lang/String;)V

    .line 35
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setBrand(Ljava/lang/String;)V

    .line 36
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setProduct(Ljava/lang/String;)V

    .line 37
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setHardware(Ljava/lang/String;)V

    .line 38
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bean/DeviceInfoBean;->setSerial_Number(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 40
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :goto_5
    sget-object p0, Lcom/jiolib/libclasses/RtssApplication;->deviceInfoBean:Lcom/jio/myjio/bean/DeviceInfoBean;

    return-object p0
.end method

.method public static getDeviceInfo()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imei2"

    const-string v1, ""

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v4, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v4}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    .line 6
    :goto_0
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "platform"

    const-string v8, "android"

    .line 7
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "version"

    .line 8
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "imsi"

    .line 9
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lcom/jiolib/libclasses/utils/Tools;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "mac"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "consumptionDeviceName"

    const-string v6, "Mytablet"

    .line 11
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bluetoothAddress"

    .line 12
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "device"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lcom/jiolib/libclasses/utils/Tools;->getImei(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "imei1"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v6, v7, :cond_0

    .line 16
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    .line 17
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_1

    .line 20
    invoke-static {v2, v6}, Lcom/jiolib/libclasses/utils/Tools;->getImei(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 22
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :goto_1
    invoke-virtual {v4, v2}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xandroidId"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static getDeviceInfoHanshake()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "host"

    const-string v1, "imei"

    const-string v2, ""

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v5, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v5}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    .line 6
    :goto_0
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "platform"

    const-string v9, "android"

    .line 7
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "version"

    .line 8
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "imsi"

    .line 9
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_1
    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    move-object v8, v2

    .line 12
    :goto_1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 16
    :cond_2
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 17
    :catch_1
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_3
    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mac"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "device"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string/jumbo v1, "type"

    .line 20
    invoke-static {v3}, Lcom/jiolib/libclasses/utils/Tools;->getPhoneType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 21
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    .line 22
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product"

    .line 23
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpuAbi"

    .line 24
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serial"

    .line 25
    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lcom/jiolib/libclasses/utils/Tools;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xandroidId"

    .line 27
    invoke-virtual {v5, v3}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 28
    :catch_2
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v6
.end method

.method public static getDoubleFormate(DI)D
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    double-to-int p2, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static getFlowDataWithoutUnit(J)Ljava/lang/Double;
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    :goto_0
    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jiolib/libclasses/utils/Tools;->getDoubleFormate(DI)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static getFlowUnit(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-double p0, p0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v0

    const-string v0, "GB"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    const-string v0, "MB"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    const-string v0, "KB"

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    const-string v0, "B"

    :goto_0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v1}, Lcom/jiolib/libclasses/utils/Tools;->round(DI)D

    move-result-wide p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIPAddress(Z)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    if-nez v3, :cond_1

    const/16 p0, 0x25

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/16 v2, 0x17

    if-lt p0, v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-gt p0, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_2
    :goto_1
    sget-object p0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImei() m_deviceId = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], index = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tools"

    invoke-virtual {p0, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string p0, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static getPhoneType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CDMA"

    goto :goto_0

    :cond_1
    const-string p0, "GSM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidFormater(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?![^a-zA-Z]+$)(?!\\D+$).+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidLength(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static readData2Project(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "Tools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readData2Project() called with: mContext = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], fileName = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] exists : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_1

    const/16 v1, 0x400

    new-array v0, v1, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/jiolib/libclasses/utils/Tools;->readData2Project(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static round(DI)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    .line 2
    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static writeData2Project(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static writeObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p2

    .line 7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-static {p0, p1}, Lcom/jiolib/libclasses/utils/Tools;->deleteWithProject(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    invoke-static {p0, p1, p2}, Lcom/jiolib/libclasses/utils/Tools;->writeData2Project(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCeilValue(Ljava/lang/Double;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
