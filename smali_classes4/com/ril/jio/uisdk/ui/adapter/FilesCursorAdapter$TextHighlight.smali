.class public Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextHighlight"
.end annotation


# instance fields
.field public text:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onEventMainThread(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->this$0:Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;->access$002(Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/adapter/FilesCursorAdapter$TextHighlight;->text:Ljava/lang/CharSequence;

    return-object p0
.end method
