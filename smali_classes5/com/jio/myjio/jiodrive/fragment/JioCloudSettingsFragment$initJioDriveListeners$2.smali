.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2",
        "Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "e",
        "",
        "onFault",
        "(Lcom/ril/jio/jiosdk/exception/JioTejException;)V",
        "Lcom/ril/jio/jiosdk/system/JioUser$Quota;",
        "quota",
        "userQuota",
        "(Lcom/ril/jio/jiosdk/system/JioUser$Quota;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1
    .param p1    # Lcom/ril/jio/jiosdk/exception/JioTejException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public userQuota(Lcom/ril/jio/jiosdk/system/JioUser$Quota;)V
    .locals 1
    .param p1    # Lcom/ril/jio/jiosdk/system/JioUser$Quota;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$initJioDriveListeners$2;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$initProgressBar(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    return-void
.end method
