.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->onResponse(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ProfileParseUtility;->Companion:Lcom/jio/myjio/profile/ProfileParseUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/ProfileParseUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileParseUtility;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMyProfileMapObject()Ljava/util/Map;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountType()I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getUserCategory()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1$a;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;->a:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/profile/ProfileParseUtility;->createMyProfileObjets(Ljava/util/Map;Landroid/content/Context;IILandroidx/lifecycle/MutableLiveData;)Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method
