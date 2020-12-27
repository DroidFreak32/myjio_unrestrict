.class public Lcom/elitecorelib/core/room/ANDSFRoomManager$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

.field public final synthetic val$pojo:Lgh;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/ANDSFRoomManager;Lgh;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

    iput-object p2, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->val$pojo:Lgh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->access$000(Lcom/elitecorelib/core/room/ANDSFRoomManager;)Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;

    move-result-object p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->val$pojo:Lgh;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Lgh;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->access$100(Lcom/elitecorelib/core/room/ANDSFRoomManager;)Lcom/elitecorelib/core/room/DBTaskComplete;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->access$100(Lcom/elitecorelib/core/room/ANDSFRoomManager;)Lcom/elitecorelib/core/room/DBTaskComplete;

    move-result-object p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFRoomManager$1;->this$0:Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->access$200(Lcom/elitecorelib/core/room/ANDSFRoomManager;)I

    move-result v0

    const-string v1, "Success"

    invoke-interface {p1, v1, v0}, Lcom/elitecorelib/core/room/DBTaskComplete;->onDBTaskComplete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
