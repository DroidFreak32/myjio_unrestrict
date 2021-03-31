.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->onError(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    return-void
.end method
