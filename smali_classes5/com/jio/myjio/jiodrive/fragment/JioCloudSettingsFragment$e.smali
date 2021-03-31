.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;
.super Ljava/lang/Object;
.source "JioCloudSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "buttonView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$setChangedByUser$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMEDIA_PERMISSIONS_VIDEO$cp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->mediaPermission(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->isMediaPermissionApproved$app_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$amPrepareSettings(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$restartMediaBackup(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$getMSettingsMap$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment$e;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    invoke-static {p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->access$amPrepareSettings(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_0
    return-void
.end method
