.class public final Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR=\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;",
        "",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
        "kotlin.jvm.PlatformType",
        "backupStatusBus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getBackupStatusBus",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "<init>",
        "()V",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

.field private static final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    .line 2
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
