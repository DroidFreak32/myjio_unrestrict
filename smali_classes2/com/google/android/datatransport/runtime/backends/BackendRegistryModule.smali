.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule;
.super Ljava/lang/Object;
.source "BackendRegistryModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backendRegistry(Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;)Lcom/google/android/datatransport/runtime/backends/BackendRegistry;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method