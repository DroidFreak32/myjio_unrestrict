.class public Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;
.super Ljava/lang/Object;
.source "RecordingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;->s:Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;->s:Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;->s:Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->c(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;->s:Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-static {v1}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->b(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
