.class public Lcom/ril/jio/uisdk/ui/TejWebViewActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->setupToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$3;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$3;->this$0:Lcom/ril/jio/uisdk/ui/TejWebViewActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
