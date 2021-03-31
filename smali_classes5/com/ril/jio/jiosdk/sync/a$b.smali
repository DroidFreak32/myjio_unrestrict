.class public Lcom/ril/jio/jiosdk/sync/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/ril/jio/jiosdk/sync/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/jiosdk/sync/a;Lcom/ril/jio/jiosdk/sync/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/a$b;-><init>(Lcom/ril/jio/jiosdk/sync/a;)V

    return-void
.end method


# virtual methods
.method public activateFetched()V
    .locals 0

    return-void
.end method

.method public fetch(Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0

    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
