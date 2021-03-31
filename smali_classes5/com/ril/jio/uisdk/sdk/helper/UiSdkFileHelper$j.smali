.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileExistCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$j;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileExist(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$j;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;->folderExists(Z)V

    return-void
.end method
