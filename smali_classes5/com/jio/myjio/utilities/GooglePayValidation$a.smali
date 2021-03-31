.class public Lcom/jio/myjio/utilities/GooglePayValidation$a;
.super Ljava/lang/Object;
.source "GooglePayValidation.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/GooglePayValidation;->isReadyToPay(Landroid/content/Context;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/jio/myjio/utilities/GooglePayValidation;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/GooglePayValidation;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->c:Lcom/jio/myjio/utilities/GooglePayValidation;

    iput-object p2, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->c:Lcom/jio/myjio/utilities/GooglePayValidation;

    invoke-static {v0}, Lcom/jio/myjio/utilities/GooglePayValidation;->a(Lcom/jio/myjio/utilities/GooglePayValidation;)Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->c:Lcom/jio/myjio/utilities/GooglePayValidation;

    invoke-static {v0}, Lcom/jio/myjio/utilities/GooglePayValidation;->a(Lcom/jio/myjio/utilities/GooglePayValidation;)Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, p1, v2}, Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;->onGooglePayAvailabilityStatus(Landroid/content/Context;ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->c:Lcom/jio/myjio/utilities/GooglePayValidation;

    invoke-static {v0}, Lcom/jio/myjio/utilities/GooglePayValidation;->a(Lcom/jio/myjio/utilities/GooglePayValidation;)Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jio/myjio/utilities/GooglePayValidation$a;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;->onGooglePayAvailabilityStatus(Landroid/content/Context;ZLorg/json/JSONArray;)V

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
