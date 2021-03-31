.class public Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->delayDismiss(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

.field public final synthetic val$sortType:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;->this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    iput p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;->val$sortType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;->val$sortType:I

    const-string/jumbo v2, "selected_sort"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;->this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->access$000(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;)Landroid/os/ResultReceiver;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$2;->this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->dismiss()V

    return-void
.end method
