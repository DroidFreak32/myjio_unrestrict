.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$NamespaceStatusVerifier;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceStatusVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$NamespaceStatusVerifier;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$NamespaceStatusVerifier;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus$NamespaceStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
