.class public final Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;
.super Ljava/lang/Object;
.source "JioCallerIdSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    iput-object p2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;->a:Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;->access$getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE$p(Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/caller/fragments/JioCallerIdSettingsFragment$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
