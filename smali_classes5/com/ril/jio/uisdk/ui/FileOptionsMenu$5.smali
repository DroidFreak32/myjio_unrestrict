.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field public final synthetic val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$100(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$500(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZLandroid/widget/CompoundButton;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p2}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$600(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2, p1, v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemActionClicked(Landroid/view/View;Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$5;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p2}, Lcom/ril/jio/uisdk/util/a;->b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->insertDataRecentFiles(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
