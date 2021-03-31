.class public final Lcom/jio/myjio/locateus/services/LocateUsWebDataService$a;
.super Ljava/lang/Object;
.source "LocateUsWebDataService.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->getCityInfoForAddress(Lcom/jio/myjio/enums/WebServiceType;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/jio/myjio/locateus/listener/LocateUsEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/Response$ErrorListener;


# direct methods
.method public constructor <init>(Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$a;->a:Lcom/android/volley/Response$ErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$a;->a:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method
