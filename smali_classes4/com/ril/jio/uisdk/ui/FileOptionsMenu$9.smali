.class public Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->showRationale(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$caseClick:I

.field public final synthetic val$storageRationaleAlert:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;Landroid/app/AlertDialog;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->this$0:Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$storageRationaleAlert:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$caseClick:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$storageRationaleAlert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu$9;->val$caseClick:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method
