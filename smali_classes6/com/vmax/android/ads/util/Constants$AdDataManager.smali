.class public interface abstract Lcom/vmax/android/ads/util/Constants$AdDataManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdDataManager"
.end annotation


# static fields
.field public static final BLTH_ONE_MONTH:Ljava/lang/Long;

.field public static final FCAPHeaderKey:Ljava/lang/String; = "X-VSERV-M-FCAP"

.field public static final JioAppInstallReceiverAction:Ljava/lang/String; = "com.jio.ads.package_added"

.field public static final JioDataReceiverAction:Ljava/lang/String; = "com.jio.ads"

.field public static final VmaxAppInstallReceiverAction:Ljava/lang/String; = "com.vmax.ads.package_added"

.field public static final VmaxDataReceiverAction:Ljava/lang/String; = "com.vmax.ads"

.field public static final adBodyJSONKey:Ljava/lang/String; = "body"

.field public static final adBodyKey:Ljava/lang/String; = "ad_body"

.field public static final adHeaderJsonKey:Ljava/lang/String; = "header"

.field public static final adHeaderKey:Ljava/lang/String; = "ad_header"

.field public static final adHeaderValueKey:Ljava/lang/String; = "universal-storage"

.field public static final adJSONKey:Ljava/lang/String; = "ad"

.field public static final adTrackingKey:Ljava/lang/String; = "adTracking"

.field public static final apro_object:Ljava/lang/String; = "apro"

.field public static final bluetoothDataString:Ljava/lang/String; = "bluetoothDataString"

.field public static final bluetoothObjectKey:Ljava/lang/String; = "bluetooth"

.field public static final bluetooth_major_class:Ljava/lang/String; = "cmj"

.field public static final bluetooth_minor_class:Ljava/lang/String; = "cmn"

.field public static final bluetooth_name:Ljava/lang/String; = "nm"

.field public static final bluetooth_object:Ljava/lang/String; = "bt"

.field public static final bluetooth_type:Ljava/lang/String; = "ty"

.field public static final blutoothIsNewDeviceAdded:Ljava/lang/String; = "blutoothIsNewDeviceAdded"

.field public static final blutoothTimeStamp:Ljava/lang/String; = "blutoothTimeStamp"

.field public static final blutoothdatapref:Ljava/lang/String; = "blutoothdatapref"

.field public static final dataManagerPref:Ljava/lang/String; = "data_pref"

.field public static final fcapExtractDate:Ljava/lang/String; = "extractDate"

.field public static final locationAccuracyKey:Ljava/lang/String; = "accu"

.field public static final locationLatKey:Ljava/lang/String; = "lat"

.field public static final locationLongKey:Ljava/lang/String; = "lon"

.field public static final locationObjectKey:Ljava/lang/String; = "location"

.field public static final locationProviderKey:Ljava/lang/String; = "provider"

.field public static final locationTimeStampKey:Ljava/lang/String; = "gts"

.field public static final subscriberId_pref:Ljava/lang/String; = "SubscriberId_Pref"

.field public static final universalContextHeaderKey:Ljava/lang/String; = "X-VSERV-UNIVERSAL"

.field public static final unknowObjectTimestampKey:Ljava/lang/String; = "extractTime"

.field public static final userHeaderJsonKey:Ljava/lang/String; = "header"

.field public static final userHeaderKey:Ljava/lang/String; = "user_header"

.field public static final userJsonKey:Ljava/lang/String; = "user"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/vmax/android/ads/util/Constants$AdDataManager;->BLTH_ONE_MONTH:Ljava/lang/Long;

    return-void
.end method
