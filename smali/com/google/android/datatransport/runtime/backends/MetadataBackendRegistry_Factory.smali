.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationContextProvider:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final creationContextFactoryProvider:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Landroid/content/Context;",
            ">;",
            "Lwb3<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lwb3;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Lwb3;

    return-void
.end method

.method public static create(Lwb3;Lwb3;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Landroid/content/Context;",
            ">;",
            "Lwb3<",
            "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Lwb3;Lwb3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:Lwb3;

    invoke-interface {v2}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->get()Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    move-result-object v0

    return-object v0
.end method
