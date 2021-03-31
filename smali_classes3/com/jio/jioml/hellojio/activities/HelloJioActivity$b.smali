.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "my tts: animating"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$setMicAnimating$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V

    return-void
.end method
