.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showGPSAlert(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setMGoogleApiClient$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->setLocationDialogClicked(Z)V

    .line 3
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    sget-object v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Companion:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;->getLOCATION_INTENT()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
