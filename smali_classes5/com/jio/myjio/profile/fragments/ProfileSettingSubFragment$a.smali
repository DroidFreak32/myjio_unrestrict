.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$a;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$a;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->APP_LANG_DEEPLINK:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$a;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    const-string v2, "app_language"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$openNative(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V

    .line 4
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->APP_LANG_DEEPLINK:Z

    :cond_0
    return-void
.end method
