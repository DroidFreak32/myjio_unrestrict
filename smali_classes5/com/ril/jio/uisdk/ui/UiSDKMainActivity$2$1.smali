.class public Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2$1;->this$1:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->onClearClick()V

    :cond_0
    return-void
.end method
