.class public final Ldagger/android/DaggerDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DaggerDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ldagger/android/DaggerDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/android/DaggerDialogFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Ldagger/android/DaggerDialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/android/DaggerDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Ldagger/android/DaggerDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAndroidInjector(Ldagger/android/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "dagger.android.DaggerDialogFragment.androidInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerDialogFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/android/DaggerDialogFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method


# virtual methods
.method public injectMembers(Ldagger/android/DaggerDialogFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerDialogFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldagger/android/DaggerDialogFragment;

    invoke-virtual {p0, p1}, Ldagger/android/DaggerDialogFragment_MembersInjector;->injectMembers(Ldagger/android/DaggerDialogFragment;)V

    return-void
.end method