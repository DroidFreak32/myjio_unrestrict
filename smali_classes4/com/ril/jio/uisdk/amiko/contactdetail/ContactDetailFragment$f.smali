.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopbarPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCardClick()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$f;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "cloud://jiocloud.com/suggestedboard"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
