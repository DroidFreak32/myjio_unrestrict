.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$e;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$e;->s:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Ls03;->v2:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$e;->s:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    const/4 v2, 0x0

    const-string v3, "app_language"

    invoke-static {v1, v3, v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V

    .line 4
    sput-boolean v2, Ls03;->v2:Z

    :cond_0
    return-void
.end method
