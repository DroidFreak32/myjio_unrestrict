.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
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

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$scrollToEnd(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    return-void
.end method
