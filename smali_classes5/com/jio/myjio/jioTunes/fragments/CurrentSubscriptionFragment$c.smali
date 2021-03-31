.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;
.super Ljava/lang/Object;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic y:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->y:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->isAPICalled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;->y:Landroid/app/Dialog;

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->apiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
