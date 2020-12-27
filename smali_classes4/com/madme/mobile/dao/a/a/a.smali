.class public Lcom/madme/mobile/dao/a/a/a;
.super Ljava/lang/Object;
.source "MemoryMigrationReader.java"


# static fields
.field public static final a:Ljava/lang/String; = "^V_[0-9]+_[0-9]+\\.sql$|^V_[0-9]+_[0-9]+_.*\\.sql$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/madme/mobile/dao/a/a/e;
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".sql"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 7
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    new-instance v1, Lcom/madme/mobile/dao/a/a/e;

    invoke-direct {v1, v0, p1}, Lcom/madme/mobile/dao/a/a/e;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/dao/a/a/b;
    .locals 2

    const-string v0, "^V_[0-9]+_[0-9]+\\.sql$|^V_[0-9]+_[0-9]+_.*\\.sql$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/a/a/a;->a(Ljava/lang/String;)Lcom/madme/mobile/dao/a/a/e;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/madme/mobile/dao/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/madme/mobile/dao/a/a/b;-><init>(Lcom/madme/mobile/dao/a/a/e;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s has invalid migration file name."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
