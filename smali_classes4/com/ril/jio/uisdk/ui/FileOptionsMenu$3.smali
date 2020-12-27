.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic val$mEditButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public final synthetic val$mFileTitleEditView:Landroid/widget/EditText;

.field public final synthetic val$mFileTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mEditButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mFileTitleEditView:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mFileTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mEditButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mFileTitleEditView:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$3;->val$mFileTitleTextView:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$300(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    return p1
.end method
