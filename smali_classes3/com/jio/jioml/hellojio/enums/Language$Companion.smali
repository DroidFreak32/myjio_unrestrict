.class public final Lcom/jio/jioml/hellojio/enums/Language$Companion;
.super Ljava/lang/Object;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/enums/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/enums/Language$Companion;",
        "",
        "()V",
        "toEnum",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "lang",
        "",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/enums/Language$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEnum(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/Language;
    .locals 4

    const-string v0, "lang"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    .line 2
    invoke-static {}, Lcom/jio/jioml/hellojio/enums/Language;->values()[Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/jio/jioml/hellojio/enums/Language;->values()[Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/jio/jioml/hellojio/enums/Language;->values()[Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
