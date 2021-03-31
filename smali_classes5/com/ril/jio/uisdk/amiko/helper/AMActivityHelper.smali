.class public Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper$InsertAccountSettingCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a:Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper$1;-><init>(Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;Landroid/os/Handler;)V

    return-void
.end method

.method public static a()Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a:Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a:Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a:Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amDeleteRestoreContactsMapping(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->updateCurrentSettings(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_0
    return-void
.end method
