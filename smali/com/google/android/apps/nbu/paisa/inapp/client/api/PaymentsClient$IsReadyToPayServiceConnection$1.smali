.class public Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;
.super Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub;
.source "PaymentsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;->this$0:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;

    invoke-direct {p0}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handleIsReadyToPay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;->this$0:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;

    invoke-static {v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->access$000(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;->this$0:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;

    invoke-static {p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->access$100(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)V

    return-void
.end method
