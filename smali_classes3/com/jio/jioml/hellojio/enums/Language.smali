.class public final enum Lcom/jio/jioml/hellojio/enums/Language;
.super Ljava/lang/Enum;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/enums/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EN",
        "HI",
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
.field public static final synthetic $VALUES:[Lcom/jio/jioml/hellojio/enums/Language;

.field public static final Companion:Lcom/jio/jioml/hellojio/enums/Language$Companion;

.field public static final enum EN:Lcom/jio/jioml/hellojio/enums/Language;

.field public static final enum HI:Lcom/jio/jioml/hellojio/enums/Language;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/jioml/hellojio/enums/Language;

    new-instance v1, Lcom/jio/jioml/hellojio/enums/Language;

    const/4 v2, 0x0

    const-string v3, "EN"

    const-string v4, "en"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/jio/jioml/hellojio/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    aput-object v1, v0, v2

    new-instance v1, Lcom/jio/jioml/hellojio/enums/Language;

    const/4 v2, 0x1

    const-string v3, "HI"

    const-string v4, "hi"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/jio/jioml/hellojio/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/jioml/hellojio/enums/Language;->$VALUES:[Lcom/jio/jioml/hellojio/enums/Language;

    new-instance v0, Lcom/jio/jioml/hellojio/enums/Language$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/enums/Language$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/enums/Language;->Companion:Lcom/jio/jioml/hellojio/enums/Language$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jio/jioml/hellojio/enums/Language;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/enums/Language;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/enums/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/enums/Language;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/enums/Language;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->$VALUES:[Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/enums/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/enums/Language;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/enums/Language;->value:Ljava/lang/String;

    return-object v0
.end method
