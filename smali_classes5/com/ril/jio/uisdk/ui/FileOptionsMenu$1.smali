.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;-><init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAddToBoardEvent(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v2}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/a;->b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "repo_file_to_add"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v0, p1, v2}, Lcom/ril/jio/uisdk/AppWrapper;->openAddToBoard(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->insertDataRecentFiles(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$1;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$200()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method
