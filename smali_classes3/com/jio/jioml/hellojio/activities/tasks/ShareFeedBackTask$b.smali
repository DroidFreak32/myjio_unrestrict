.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;
.super Ljava/lang/Object;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-virtual {v0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-virtual {v0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Ldn0;->mainRecycler:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "context.mainRecycler"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
