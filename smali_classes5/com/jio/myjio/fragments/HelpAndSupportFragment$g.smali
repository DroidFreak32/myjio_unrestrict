.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->doFilterGetOpen(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g$a;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
