.class public interface abstract Lcom/ril/jio/jiosdk/observer/ISharedSettingsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract onUpdate(Ljava/util/concurrent/ConcurrentHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
