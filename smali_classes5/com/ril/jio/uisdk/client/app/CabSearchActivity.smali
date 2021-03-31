.class public Lcom/ril/jio/uisdk/client/app/CabSearchActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

.field public b:Landroid/widget/EditText;

.field private c:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$b;-><init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->c:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    return-void
.end method

.method private setImeOptionsForSearch()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;-><init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;-><init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClickSearchBackArrow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_cab_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_search_edit_text_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_search_back_arrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$a;-><init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s()Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "isInSearchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_cab_search_container:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    sget-object v2, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->setImeOptionsForSearch()V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStart()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->c:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->c:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
