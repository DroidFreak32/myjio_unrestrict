.class public final Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
.super Ljava/lang/Object;
.source "HelloJioConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;,
        Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0008EFGHIJKLB\u00b3\u0001\u0012\u000e\u0008\u0001\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000e\u0008\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u000e\u0008\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0011\u0012\u000e\u0008\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002\u0012\u000e\u0008\u0001\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008C\u0010DJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u00bc\u0001\u0010)\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00082\u000e\u0008\u0003\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0008\u0003\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u000e\u0008\u0003\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u00112\u0008\u0008\u0003\u0010#\u001a\u00020\u00112\u0008\u0008\u0003\u0010$\u001a\u00020\u00112\u000e\u0008\u0003\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u000e\u0008\u0003\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\u0008\u0008\u0003\u0010\'\u001a\u00020\u00112\u0008\u0008\u0003\u0010(\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0013J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u0010\u0005R\u0019\u0010$\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u00086\u0010\u0013R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00087\u0010\u0005R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00088\u0010\u0005R\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00103\u001a\u0004\u00089\u0010\u0005R\u0019\u0010#\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00105\u001a\u0004\u0008:\u0010\u0013R\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u0008;\u0010\u0005R\u0019\u0010(\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00105\u001a\u0004\u0008<\u0010\u0013R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00103\u001a\u0004\u0008=\u0010\u0005R\u0019\u0010\u001e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\nR\u0019\u0010\'\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00105\u001a\u0004\u0008@\u0010\u0013R\u0019\u0010\"\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00105\u001a\u0004\u0008A\u0010\u0013R\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u0008B\u0010\u0005\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "",
        "",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
        "component2",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
        "component3",
        "()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
        "component4",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
        "component5",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
        "component6",
        "",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
        "component10",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
        "component11",
        "component12",
        "component13",
        "appData",
        "commands",
        "correctionStringData",
        "dataConfiguration",
        "deeplinks",
        "features",
        "filesDownloadMethod",
        "filesDownloadUrl",
        "name",
        "remoteCalls",
        "serverConfiguration",
        "version",
        "versionFileName",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCommands",
        "Ljava/lang/String;",
        "getName",
        "getDeeplinks",
        "getAppData",
        "getServerConfiguration",
        "getFilesDownloadUrl",
        "getDataConfiguration",
        "getVersionFileName",
        "getRemoteCalls",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
        "getCorrectionStringData",
        "getVersion",
        "getFilesDownloadMethod",
        "getFeatures",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "AppData",
        "Command",
        "CorrectionStringData",
        "DataConfiguration",
        "Deeplink",
        "Feature",
        "RemoteCall",
        "ServerConfiguration",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final appData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filesDownloadMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filesDownloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "appData"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "commands"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "correctionStringData"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplinks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "files_download_method"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "files_download_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_calls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_file_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctionStringData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDownloadMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDownloadUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteCalls"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverConfiguration"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionFileName"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    iput-object p6, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    iput-object p7, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    iput-object p11, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    iput-object p12, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    iput-object p13, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->copy(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "appData"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "commands"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "correctionStringData"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deeplinks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "files_download_method"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "files_download_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_calls"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "server_configuration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version_file_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctionStringData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConfiguration"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDownloadMethod"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDownloadUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteCalls"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverConfiguration"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionFileName"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAppData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    return-object v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final getCorrectionStringData()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    return-object v0
.end method

.method public final getDataConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public final getDeeplinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getFilesDownloadMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    return-object v0
.end method

.method public final getServerConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelloJioConfig(appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->appData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->commands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctionStringData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->correctionStringData:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->dataConfiguration:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->deeplinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filesDownloadMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filesDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->filesDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->remoteCalls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->serverConfiguration:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->versionFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
