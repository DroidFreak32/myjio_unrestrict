.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/install/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/install/a;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract installErrorCode()I
.end method

.method public abstract installStatus()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
