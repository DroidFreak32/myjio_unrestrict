.class public Lcom/ril/jio/jiosdk/service/JioController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;[Z[Lcom/android/volley/VolleyError;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;

.field public final synthetic a:[Lcom/android/volley/VolleyError;

.field public final synthetic a:[Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;[Z[Lcom/android/volley/VolleyError;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:[Z

    iput-object p3, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:[Lcom/android/volley/VolleyError;

    iput-object p4, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:[Lcom/android/volley/VolleyError;

    aput-object p1, v0, v1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:[Lcom/android/volley/VolleyError;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v0

    const-string v1, "JIOSERVICE_EXCEPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "JIOSERVICE_RESULT_TYPE"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$l;->a:Landroid/os/ResultReceiver;

    sget v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
