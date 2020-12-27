.class public Lin/juspay/hypersdk/data/JuspayConstants;
.super Lin/juspay/android_lib/core/Constants;


# static fields
.field public static BUILD_ID:Ljava/lang/String; = ""

.field public static final PROJECT_ID:Ljava/lang/String; = "project_id"

.field public static final REQUEST_PERMISSION_PREFIX:Ljava/lang/String; = "ReqPermi"

.field public static final SERVICE:Ljava/lang/String; = "service"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/juspay/android_lib/core/Constants;-><init>()V

    return-void
.end method

.method public static setBuildId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/juspay/hypersdk/data/JuspayConstants;->BUILD_ID:Ljava/lang/String;

    return-void
.end method
