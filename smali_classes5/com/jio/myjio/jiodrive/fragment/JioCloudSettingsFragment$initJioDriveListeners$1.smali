.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;
.super Lcom/ril/jio/jiosdk/observer/SharedSettingUpdateHelper;
.source "JioCloudSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initJioDriveListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1",
        "Lcom/ril/jio/jiosdk/observer/SharedSettingUpdateHelper;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
        "",
        "settingsMap",
        "",
        "onUpdate",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/observer/SharedSettingUpdateHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$setMIsNeedToUpdate$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$setMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$fetchSettingsData(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->getMJioCloudSetting()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudSetting(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
