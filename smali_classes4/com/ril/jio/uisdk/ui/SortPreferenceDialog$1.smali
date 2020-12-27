.class public Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$1;->this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog$1;->this$0:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->dismiss()V

    :cond_0
    return p1
.end method
