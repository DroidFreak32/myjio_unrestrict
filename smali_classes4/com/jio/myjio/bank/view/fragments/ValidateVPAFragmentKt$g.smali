.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.intent.action.PICK"

    const/16 v1, 0x65

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$g;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
