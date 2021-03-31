.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$300(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v2, "app_files_search_text"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
