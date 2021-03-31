.class public Lorg/apache/commons/lang/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final AWT_TOOLKIT:Ljava/lang/String;

.field public static final FILE_ENCODING:Ljava/lang/String;

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static final IS_JAVA_1_1:Z

.field public static final IS_JAVA_1_2:Z

.field public static final IS_JAVA_1_3:Z

.field public static final IS_JAVA_1_4:Z

.field public static final IS_JAVA_1_5:Z

.field public static final IS_JAVA_1_6:Z

.field public static final IS_JAVA_1_7:Z

.field public static final IS_OS_AIX:Z

.field public static final IS_OS_HP_UX:Z

.field public static final IS_OS_IRIX:Z

.field public static final IS_OS_LINUX:Z

.field public static final IS_OS_MAC:Z

.field public static final IS_OS_MAC_OSX:Z

.field public static final IS_OS_OS2:Z

.field public static final IS_OS_SOLARIS:Z

.field public static final IS_OS_SUN_OS:Z

.field public static final IS_OS_UNIX:Z

.field public static final IS_OS_WINDOWS:Z

.field public static final IS_OS_WINDOWS_2000:Z

.field public static final IS_OS_WINDOWS_7:Z

.field public static final IS_OS_WINDOWS_95:Z

.field public static final IS_OS_WINDOWS_98:Z

.field public static final IS_OS_WINDOWS_ME:Z

.field public static final IS_OS_WINDOWS_NT:Z

.field public static final IS_OS_WINDOWS_VISTA:Z

.field public static final IS_OS_WINDOWS_XP:Z

.field public static final JAVA_AWT_FONTS:Ljava/lang/String;

.field public static final JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

.field public static final JAVA_AWT_HEADLESS:Ljava/lang/String;

.field public static final JAVA_AWT_PRINTERJOB:Ljava/lang/String;

.field public static final JAVA_CLASS_PATH:Ljava/lang/String;

.field public static final JAVA_CLASS_VERSION:Ljava/lang/String;

.field public static final JAVA_COMPILER:Ljava/lang/String;

.field public static final JAVA_ENDORSED_DIRS:Ljava/lang/String;

.field public static final JAVA_EXT_DIRS:Ljava/lang/String;

.field public static final JAVA_HOME:Ljava/lang/String;

.field public static final JAVA_IO_TMPDIR:Ljava/lang/String;

.field public static final JAVA_LIBRARY_PATH:Ljava/lang/String;

.field public static final JAVA_RUNTIME_NAME:Ljava/lang/String;

.field public static final JAVA_RUNTIME_VERSION:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

.field public static final JAVA_VENDOR:Ljava/lang/String;

.field public static final JAVA_VENDOR_URL:Ljava/lang/String;

.field public static final JAVA_VERSION:Ljava/lang/String;

.field public static final JAVA_VERSION_FLOAT:F

.field public static final JAVA_VERSION_INT:I

.field public static final JAVA_VERSION_TRIMMED:Ljava/lang/String;

.field public static final JAVA_VM_INFO:Ljava/lang/String;

.field public static final JAVA_VM_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_VM_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_VERSION:Ljava/lang/String;

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final OS_ARCH:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final PATH_SEPARATOR:Ljava/lang/String;

.field public static final USER_COUNTRY:Ljava/lang/String;

.field public static final USER_DIR:Ljava/lang/String;

.field public static final USER_HOME:Ljava/lang/String;

.field public static final USER_LANGUAGE:Ljava/lang/String;

.field public static final USER_NAME:Ljava/lang/String;

.field public static final USER_TIMEZONE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "awt.toolkit"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->AWT_TOOLKIT:Ljava/lang/String;

    const-string v0, "file.encoding"

    .line 2
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->FILE_ENCODING:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->FILE_SEPARATOR:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    .line 4
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_AWT_FONTS:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_AWT_PRINTERJOB:Ljava/lang/String;

    const-string v0, "java.class.path"

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_CLASS_PATH:Ljava/lang/String;

    const-string v0, "java.class.version"

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_CLASS_VERSION:Ljava/lang/String;

    const-string v0, "java.compiler"

    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_COMPILER:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_ENDORSED_DIRS:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    .line 12
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_EXT_DIRS:Ljava/lang/String;

    const-string v0, "java.home"

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_HOME:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_IO_TMPDIR:Ljava/lang/String;

    const-string v0, "java.library.path"

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_LIBRARY_PATH:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_RUNTIME_NAME:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_RUNTIME_VERSION:Ljava/lang/String;

    const-string v0, "java.specification.name"

    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_SPECIFICATION_NAME:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

    const-string v0, "java.vendor"

    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VENDOR:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VENDOR_URL:Ljava/lang/String;

    const-string v0, "java.version"

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_INFO:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_NAME:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 30
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_VENDOR:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VM_VERSION:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->OS_ARCH:Ljava/lang/String;

    const-string v0, "os.name"

    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->OS_NAME:Ljava/lang/String;

    const-string v0, "os.version"

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->OS_VERSION:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->PATH_SEPARATOR:Ljava/lang/String;

    const-string v0, "user.country"

    .line 37
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "user.region"

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_COUNTRY:Ljava/lang/String;

    const-string v0, "user.dir"

    .line 38
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_DIR:Ljava/lang/String;

    const-string v0, "user.home"

    .line 39
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_HOME:Ljava/lang/String;

    const-string v0, "user.language"

    .line 40
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_LANGUAGE:Ljava/lang/String;

    const-string v0, "user.name"

    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_NAME:Ljava/lang/String;

    const-string v0, "user.timezone"

    .line 42
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->USER_TIMEZONE:Ljava/lang/String;

    .line 43
    invoke-static {}, Lorg/apache/commons/lang/SystemUtils;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_TRIMMED:Ljava/lang/String;

    .line 44
    invoke-static {}, Lorg/apache/commons/lang/SystemUtils;->a()F

    move-result v0

    sput v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_FLOAT:F

    .line 45
    invoke-static {}, Lorg/apache/commons/lang/SystemUtils;->b()I

    move-result v0

    sput v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_INT:I

    const-string v0, "1.1"

    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_1:Z

    const-string v0, "1.2"

    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_2:Z

    const-string v0, "1.3"

    .line 48
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_3:Z

    const-string v0, "1.4"

    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_4:Z

    const-string v0, "1.5"

    .line 50
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_5:Z

    const-string v0, "1.6"

    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_6:Z

    const-string v0, "1.7"

    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_JAVA_1_7:Z

    const-string v0, "AIX"

    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_OS_AIX:Z

    const-string v1, "HP-UX"

    .line 54
    invoke-static {v1}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_HP_UX:Z

    const-string v2, "Irix"

    .line 55
    invoke-static {v2}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang/SystemUtils;->IS_OS_IRIX:Z

    const-string v3, "Linux"

    .line 56
    invoke-static {v3}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "LINUX"

    invoke-static {v3}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    sput-boolean v3, Lorg/apache/commons/lang/SystemUtils;->IS_OS_LINUX:Z

    const-string v6, "Mac"

    .line 57
    invoke-static {v6}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang/SystemUtils;->IS_OS_MAC:Z

    const-string v6, "Mac OS X"

    .line 58
    invoke-static {v6}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang/SystemUtils;->IS_OS_MAC_OSX:Z

    const-string v7, "OS/2"

    .line 59
    invoke-static {v7}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/commons/lang/SystemUtils;->IS_OS_OS2:Z

    const-string v7, "Solaris"

    .line 60
    invoke-static {v7}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/commons/lang/SystemUtils;->IS_OS_SOLARIS:Z

    const-string v8, "SunOS"

    .line 61
    invoke-static {v8}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang/SystemUtils;->IS_OS_SUN_OS:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 62
    :cond_4
    sput-boolean v4, Lorg/apache/commons/lang/SystemUtils;->IS_OS_UNIX:Z

    const-string v0, "Windows"

    .line 63
    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS:Z

    const-string v1, "5.0"

    .line 64
    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_2000:Z

    const-string v1, "Windows 9"

    const-string v2, "4.0"

    .line 65
    invoke-static {v1, v2}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_95:Z

    const-string v2, "4.1"

    .line 66
    invoke-static {v1, v2}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_98:Z

    const-string v1, "4.9"

    .line 67
    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_ME:Z

    const-string v1, "Windows NT"

    .line 68
    invoke-static {v1}, Lorg/apache/commons/lang/SystemUtils;->f(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_NT:Z

    const-string v1, "5.1"

    .line 69
    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_XP:Z

    const-string v1, "6.0"

    .line 70
    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_VISTA:Z

    const-string v1, "6.1"

    .line 71
    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang/SystemUtils;->IS_OS_WINDOWS_7:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->k(Ljava/lang/String;I)[I

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->l([I)F

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/commons/lang/SystemUtils;->k(Ljava/lang/String;I)[I

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang/SystemUtils;->m([I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_TRIMMED:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang/SystemUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->OS_NAME:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang/SystemUtils;->OS_VERSION:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang/SystemUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang/SystemUtils;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJavaHome()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJavaIoTmpDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJavaVersion()F
    .locals 1

    .line 1
    sget v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_FLOAT:F

    return v0
.end method

.method public static getUserDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserHome()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isJavaAwtHeadless()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJavaVersionAtLeast(F)Z
    .locals 1

    .line 1
    sget v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_FLOAT:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJavaVersionAtLeast(I)Z
    .locals 1

    .line 2
    sget v0, Lorg/apache/commons/lang/SystemUtils;->JAVA_VERSION_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;I)[I
    .locals 7

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/apache/commons/lang/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    :cond_0
    const-string v0, "._- "

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/lang/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_2

    if-ge v4, p1, :cond_2

    .line 5
    aget-object v5, p0, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v4, :cond_3

    .line 8
    new-array p0, v4, [I

    .line 9
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static l([I)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    aget p0, p0, v2

    int-to-float p0, p0

    return p0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_2

    .line 8
    aget v2, p0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static m([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 2
    aget v0, p0, v0

    mul-int/lit8 v0, v0, 0x64

    :cond_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    .line 3
    aget v2, p0, v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 4
    aget p0, p0, v3

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method
