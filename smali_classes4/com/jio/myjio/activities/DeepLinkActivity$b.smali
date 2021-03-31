.class public final Lcom/jio/myjio/activities/DeepLinkActivity$b;
.super Ljava/lang/Object;
.source "DeepLinkActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/DeepLinkActivity;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/activities/DeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/DeepLinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/DeepLinkActivity$b;->a:Lcom/jio/myjio/activities/DeepLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "response"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/activities/DeepLinkActivity$b;->a:Lcom/jio/myjio/activities/DeepLinkActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/activities/DeepLinkActivity$b;->a:Lcom/jio/myjio/activities/DeepLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/activities/DeepLinkActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method
