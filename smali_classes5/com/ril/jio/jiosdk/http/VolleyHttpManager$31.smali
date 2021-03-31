.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getNotificationsResponseListener(Lcom/ril/jio/jiosdk/Notification/a$a;)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Lcom/ril/jio/jiosdk/Notification/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;->val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$31;->val$cb:Lcom/ril/jio/jiosdk/Notification/a$a;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/Notification/a$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
