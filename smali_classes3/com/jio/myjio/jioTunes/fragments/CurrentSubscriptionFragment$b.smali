.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;
.super Ljava/lang/Object;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->t:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->s:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->t:Ljava/util/HashMap;

    const-string v1, "digitalServiceId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->t:Ljava/util/HashMap;

    const-string/jumbo v2, "tuneDisplayName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;->t:Ljava/util/HashMap;

    const-string v3, "false"

    .line 4
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
