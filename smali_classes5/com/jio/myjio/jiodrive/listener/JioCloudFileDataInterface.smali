.class public interface abstract Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;
.super Ljava/lang/Object;
.source "JioCloudFileDataInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "mJioDriveBackUpText",
        "",
        "onJioDriveBackUpText",
        "(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V",
        "onJioDriveAccessNow",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "mJioCloudSetting",
        "onJioCloudSetting",
        "(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onJioCloudSetting(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onJioDriveAccessNow(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onJioDriveBackUpText(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .param p1    # Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
