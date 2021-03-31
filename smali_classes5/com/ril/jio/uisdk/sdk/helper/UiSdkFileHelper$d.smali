.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileMetaDataCollection(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$d;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method
