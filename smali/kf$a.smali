.class public final Lkf$a;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf$a$d;,
        Lkf$a$c;,
        Lkf$a$b;,
        Lkf$a$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x4


# instance fields
.field public final a:Lkf$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lkf$a$b;

    invoke-direct {v1, v0}, Lkf$a$b;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    new-instance v1, Lkf$a$c;

    invoke-direct {v1, v0}, Lkf$a$c;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    new-instance v1, Lkf$a$d;

    invoke-direct {v1, v0}, Lkf$a$d;-><init>(Ljava/lang/Class;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lkf$a;->a:Lkf$a$a;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lkf$a;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    .line 1
    invoke-static {p0, v0}, Lkf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance v0, Lkf$a;

    invoke-direct {v0}, Lkf$a;-><init>()V

    invoke-virtual {v0, p1}, Lkf$a;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    const-string v0, "dexElements"

    .line 4
    invoke-static {p0, v0, p1}, Lkf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "pathElements"

    .line 5
    invoke-static {p0, v0, p1}, Lkf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9
    iget-object v4, p0, Lkf$a;->a:Lkf$a$a;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lkf$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v5

    .line 11
    invoke-interface {v4, v3, v5}, Lkf$a$a;->a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
