.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$IFolderCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->renameFile(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$editButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public final synthetic val$fileTitleEditView:Landroid/widget/EditText;

.field public final synthetic val$fileTitleTextView:Landroid/widget/TextView;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic val$newFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$fileTitleEditView:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$newFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p6, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$editButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p7, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$fileTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public folderExists(Z)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$800(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$fileTitleEditView:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {v2}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$newFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$editButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$fileTitleEditView:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$fileTitleTextView:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$900(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$000(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "REPO"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logRenameFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->error_file_already_exists:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
