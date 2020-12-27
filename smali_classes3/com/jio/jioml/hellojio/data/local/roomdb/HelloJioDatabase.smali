.class public abstract Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.super Landroidx/room/RoomDatabase;
.source "HelloJioDatabase.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Ljava/io/Serializable;",
        "()V",
        "closeDatabase",
        "",
        "configFileDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;",
        "diagnosticDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;",
        "featureDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;",
        "fileVersionDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;",
        "intentDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;",
        "troubleShootDao",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

.field public static final TAG:Ljava/lang/String; = "HelloJioDatabase"

.field public static volatile s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-void
.end method


# virtual methods
.method public final closeDatabase()V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "calling request to shutdown called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "calling db was open.. closing"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    .line 6
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling db "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract configFileDao()Ltp0;
.end method

.method public abstract diagnosticDao()Lvp0;
.end method

.method public abstract featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;
.end method

.method public abstract fileVersionDao()Lyp0;
.end method

.method public abstract intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;
.end method

.method public abstract troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
.end method
