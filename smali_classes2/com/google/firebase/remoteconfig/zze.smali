.class public final synthetic Lcom/google/firebase/remoteconfig/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final zzjl:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/zze;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/zze;->zzjl:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
