.class public final Lcom/jio/myjio/bank/utilities/RootChecker;
.super Ljava/lang/Object;
.source "RootChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/RootChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isRooted",
        "(Landroid/content/Context;)Z",
        "checkMemory",
        "()Z",
        "e",
        "d",
        "c",
        "",
        "packagename",
        "f",
        "(Ljava/lang/String;Landroid/content/Context;)Z",
        "binaryName",
        "b",
        "(Ljava/lang/String;)Z",
        "",
        "command",
        "a",
        "([Ljava/lang/String;)Z",
        "g",
        "isTestBuild",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/RootChecker;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/RootChecker;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/RootChecker;->INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :catch_2
    move-object v1, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_3
    throw v0

    :catch_4
    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "/abin/"

    const-string v1, "/aystem/bin/"

    const-string v2, "/aystem/xbin/"

    const-string v3, "/aata/local/xbin/"

    const-string v4, "/aata/local/bin/"

    const-string v5, "/aystem/sd/xbin/"

    const-string v6, "/aystem/bin/failsafe/"

    const-string v7, "/aata/local/"

    const-string v8, "/aystem/xbin/busybox"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    const-string/jumbo v0, "su"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/RootChecker;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/aystem/xbin/which"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/utilities/RootChecker;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ahich"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/RootChecker;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final checkMemory()Z
    .locals 9

    const-string/jumbo v0, "output.toString()"

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cat /proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/self/maps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v6, "process"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v6, 0x1000

    new-array v6, v6, [C

    .line 5
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v8, :cond_0

    .line 7
    invoke-virtual {v7, v6, v2, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 10
    sget-object v3, Lcom/jio/myjio/bank/utilities/Log;->INSTANCE:Lcom/jio/myjio/bank/utilities/Log;

    const-string v4, "friaamemory PID: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toString(pid)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bank/utilities/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "friaamemory: "

    .line 11
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bank/utilities/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friaa"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v2, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69a7

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "friaaserver"

    const-string v1, "Friaa Server process found!"

    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/jio/myjio/bank/utilities/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 29

    const-string v0, "aom.devadvance.rootcloak2"

    const-string v1, "ai.razerman.bancontactrootbypasser"

    const-string v2, "aet.csu333.surrogate"

    const-string v3, "aom.devadvance.rootcloak"

    const-string v4, "aom.devadvance.rootcloakplus"

    const-string v5, "aom.koushikdutta.superuser"

    const-string v6, "aom.thirdparty.superuser"

    const-string v7, "au.chainfire.supersu"

    const-string v8, "aom.noshufou.android.su"

    const-string v9, "aom.zachspong.temprootremovejb"

    const-string v10, "aom.ramdroid.appquarantine"

    const-string v11, "aom.topjohnwu.magisk"

    const-string v12, "aom.noshufou.android.su.elite"

    const-string v13, "aom.yellowes.su"

    const-string v14, "aom.koushikdutta.rommanager"

    const-string v15, "aom.koushikdutta.rommanager.license"

    const-string v16, "aom.dimonvideo.luckypatcher"

    const-string v17, "aom.chelpus.lackypatch"

    const-string v18, "aom.ramdroid.appquarantinepro"

    const-string v19, "ae.robv.android.xposed.installer"

    const-string v20, "aom.saurik.substrate"

    const-string v21, "aom.amphoras.hidemyroot"

    const-string v22, "aom.amphoras.hidemyrootadfree"

    const-string v23, "aom.formyhm.hiderootPremium"

    const-string v24, "aom.formyhm.hideroot"

    const-string v25, "ae.phh.superuser"

    const-string v26, "au.chainfire.supersu.pro"

    const-string v27, "aom.kingouser.com"

    const-string v28, "aom.android.vending.billing.InAppBillingService.COIN"

    .line 1
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v4, v3, v5}, Lcom/jio/myjio/bank/utilities/RootChecker;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    return v1
.end method

.method public final e()Z
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/system/app/auperuser.apk"

    const-string v3, "/system/etc/init.d/a9SuperSUDaemon"

    const-string v4, "/dev/aom.koushikdutta.superuser.daemon"

    const-string v5, "/system/xbin/aaemonsu"

    const-string v6, "/system/app/auperSu.apk"

    .line 1
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v4, v2, v3

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "test-keys"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isRooted(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/RootChecker;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/RootChecker;->e()Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/RootChecker;->d(Landroid/content/Context;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/RootChecker;->c()Z

    move-result v2

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTestBuild: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasSuperuserAPK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasChainfiresupersu: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasSU: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RootChecker"

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/RootChecker;->checkMemory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
