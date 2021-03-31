.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchHandler"
.end annotation


# instance fields
.field public mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/ui/FileSearchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;->mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;->mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$400(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$200(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->fireHighlighText(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$700(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
