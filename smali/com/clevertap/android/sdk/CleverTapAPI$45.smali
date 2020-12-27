.class public Lcom/clevertap/android/sdk/CleverTapAPI$45;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->handleInstallReferrerOnFirstInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$referrerClient:Liv;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Liv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->val$referrerClient:Liv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1200(Lcom/clevertap/android/sdk/CleverTapAPI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1400(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->val$referrerClient:Liv;

    invoke-virtual {p1}, Liv;->b()Llv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llv;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1}, Llv;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6402(Lcom/clevertap/android/sdk/CleverTapAPI;J)J

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1}, Llv;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$6502(Lcom/clevertap/android/sdk/CleverTapAPI;J)J

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1202(Lcom/clevertap/android/sdk/CleverTapAPI;Z)Z

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data set"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception caused by Google Play Install Referrer library - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->val$referrerClient:Liv;

    invoke-virtual {p1}, Liv;->a()V

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1202(Lcom/clevertap/android/sdk/CleverTapAPI;Z)Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$45;->val$referrerClient:Liv;

    invoke-virtual {p1}, Liv;->a()V

    :goto_1
    return-void
.end method
