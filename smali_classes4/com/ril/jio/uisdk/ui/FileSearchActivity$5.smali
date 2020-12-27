.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showKeyboardEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showRecentSearchResults(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showRecentSearchResults(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-void
.end method
