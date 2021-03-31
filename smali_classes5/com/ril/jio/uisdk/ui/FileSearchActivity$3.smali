.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;->setImeOptionsForSearch()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "recentSearchResults"

    invoke-static {p2, p3, p1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;->this$0:Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    iget-object p2, p1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
