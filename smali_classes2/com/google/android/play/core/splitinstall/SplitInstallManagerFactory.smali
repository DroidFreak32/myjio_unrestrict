.class public Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/o;

    new-instance v1, Lcom/google/android/play/core/splitinstall/q;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitinstall/q;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/splitinstall/o;-><init>(Lcom/google/android/play/core/splitinstall/q;Landroid/content/Context;)V

    return-object v0
.end method