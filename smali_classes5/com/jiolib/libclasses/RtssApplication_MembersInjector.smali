.class public final Lcom/jiolib/libclasses/RtssApplication_MembersInjector;
.super Ljava/lang/Object;
.source "RtssApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jiolib/libclasses/RtssApplication;",
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
    iput-object p1, p0, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;->a:Ljavax/inject/Provider;

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
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAndroidInjector(Lcom/jiolib/libclasses/RtssApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jiolib.libclasses.RtssApplication.androidInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/RtssApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/RtssApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;->injectAndroidInjector(Lcom/jiolib/libclasses/RtssApplication;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/RtssApplication_MembersInjector;->injectMembers(Lcom/jiolib/libclasses/RtssApplication;)V

    return-void
.end method
