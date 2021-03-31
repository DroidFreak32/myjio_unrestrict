.class public final Lcom/jio/myjio/activities/JionetLoginActivity$c;
.super Ljava/lang/Object;
.source "JionetLoginActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity;->showGPSAlert(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/activities/JionetLoginActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$c;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/activities/JionetLoginActivity$c;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    sget-object v0, Lcom/jio/myjio/activities/JionetLoginActivity;->Companion:Lcom/jio/myjio/activities/JionetLoginActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/activities/JionetLoginActivity$Companion;->getLOCATION_INTENT()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
