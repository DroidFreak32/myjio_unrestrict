.class public Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->inflateMenuByFragmentType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

.field public final synthetic val$type:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->val$type:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    sget-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$3;->$SwitchMap$com$ril$jio$uisdk$ui$UiSDKMainActivity$CurrFragmentType:[I

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->val$type:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$menu;->menu_file_browse:I

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->access$000(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v3, v3, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v3, v3, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v4, v4, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_browser_select_item:I

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_overflow_close:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v4, v4, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-static {v4}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->access$100(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-static {v4}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->access$100(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2$1;

    invoke-direct {v5, p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2$1;-><init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_browse:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v4, v4, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-static {v4}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->access$100(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    iget-object v4, v4, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_search_item:I

    if-ne v4, v5, :cond_5

    :goto_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->access$200(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->removeSearchAndSelect()V

    :cond_7
    return-void
.end method
