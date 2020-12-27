.class public interface abstract Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;
    }
.end annotation


# virtual methods
.method public abstract fetchRemoteConfigValues()V
.end method

.method public abstract getItemPositionFromAdapter(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ")I"
        }
    .end annotation
.end method

.method public abstract getSectionPosition(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract isConnected(Landroid/content/Context;)Z
.end method
