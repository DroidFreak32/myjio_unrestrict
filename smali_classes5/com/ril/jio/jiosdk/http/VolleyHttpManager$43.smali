.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getAmJsonObjectRequest(Lb$s1;)Lcom/ril/jio/jiosdk/contact/AMJsonObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$iResponseCallback:Lb$s1;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;->val$iResponseCallback:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/os/Message;)V
    .locals 2

    const-string v0, "loaderstuck"

    const-string v1, "fetchautobackupsettings getAmJsonObjectRequest response"

    .line 2
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;->val$iResponseCallback:Lb$s1;

    invoke-interface {v0, p1}, Lb$s1;->onResponse(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$43;->onResponse(Landroid/os/Message;)V

    return-void
.end method
