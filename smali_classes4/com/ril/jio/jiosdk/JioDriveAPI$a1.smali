.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$a1;
.super Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a1;->a:Landroid/content/Context;

    const-string v1, "fireSettingsAgain"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

.method public showNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$a1;->a:Landroid/content/Context;

    const-string v1, "fireSettingsAgain"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
