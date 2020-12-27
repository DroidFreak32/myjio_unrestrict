.class public Lcom/ril/jio/jiosdk/sync/d$g;
.super Lcom/ril/jio/jiosdk/contact/AMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/AMAsyncTask<",
        "Landroid/os/ResultReceiver;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$g;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$g;->doInBackground([Landroid/os/ResultReceiver;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$g;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/contact/AmikoManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/AmikoManager;->startCabDownloadData(Landroid/os/ResultReceiver;)V

    return-object v0
.end method
