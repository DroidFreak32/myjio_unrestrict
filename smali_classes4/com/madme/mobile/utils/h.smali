.class public Lcom/madme/mobile/utils/h;
.super Ljava/lang/Object;
.source "HotKeysMenuUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "G"

.field public static final b:Ljava/lang/String; = "P"

.field public static final c:Ljava/lang/String; = "R"

.field public static final d:Ljava/lang/String; = "S"

.field public static final e:Ljava/lang/String; = "A"

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:https?://play.google.com/store|market://).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/h;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const-string v0, "G"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const-string v0, "P"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const-string v0, "R"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const-string v0, "S"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const-string v0, "A"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
