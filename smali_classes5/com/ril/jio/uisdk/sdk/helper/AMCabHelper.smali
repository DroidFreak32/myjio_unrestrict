.class public Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;
.super Lcom/ril/jio/uisdk/sdk/helper/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AMCabHelper"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/b;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_cab_downloading_in_progress"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$a;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartDownloadCabData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;)V

    return-void
.end method
