.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Ljava/util/List;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$400(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showRecentSearchResults(Z)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$500(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSearchEvent(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$300(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showRecentSearchResults(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
