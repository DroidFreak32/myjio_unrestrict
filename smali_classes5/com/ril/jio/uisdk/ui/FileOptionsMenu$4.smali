.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$4;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->access$400(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Z)V

    :cond_0
    return-void
.end method
