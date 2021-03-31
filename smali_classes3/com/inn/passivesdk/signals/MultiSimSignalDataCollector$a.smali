.class public synthetic Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector$a;
.super Ljava/lang/Object;
.source "MultiSimSignalDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->values()[Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->DATA_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inn/passivesdk/signals/MultiSimSignalDataCollector$a;->a:[I

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->VOICE_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
