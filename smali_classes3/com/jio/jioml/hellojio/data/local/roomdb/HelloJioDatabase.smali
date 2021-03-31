.class public abstract Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.super Landroidx/room/RoomDatabase;
.source "HelloJioDatabase.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;,
        Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;,
        Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;,
        Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;,
        Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;,
        Lcom/jio/jioml/hellojio/data/models/Diagnostic;,
        Lcom/jio/jioml/hellojio/data/models/Step;
    }
    exportSchema = false
    version = 0x3
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;,
        Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;,
        Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;,
        Lcom/jio/jioml/hellojio/data/local/roomdb/converters/EdgeTypeConverter;,
        Lcom/jio/jioml/hellojio/data/local/roomdb/converters/PubInfoConverter;
    }
.end annotation

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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Ljava/io/Serializable;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;",
        "configFileDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;",
        "featureDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;",
        "fileVersionDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;",
        "intentDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;",
        "troubleShootDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;",
        "diagnosticDao",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;",
        "",
        "closeDatabase",
        "()V",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

.field public static final TAG:Ljava/lang/String; = "HelloJioDatabase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;


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
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-void
.end method


# virtual methods
.method public final closeDatabase()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "calling request to shutdown called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "calling db was open.. closing"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling db "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public abstract configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract diagnosticDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fileVersionDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
