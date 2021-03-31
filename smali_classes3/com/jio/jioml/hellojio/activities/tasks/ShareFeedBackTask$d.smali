.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$d;
.super Ljava/lang/Object;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$d;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$d;->a:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->access$submitFeedBack(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    return-void
.end method
