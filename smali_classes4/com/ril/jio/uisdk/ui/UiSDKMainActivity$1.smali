.class public Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$1;->this$0:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->onBackPressed()V

    return-void
.end method
