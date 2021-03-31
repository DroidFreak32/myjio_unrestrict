.class public final Lcom/jiolib/libclasses/utils/Console;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/utils/Console$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jiolib/libclasses/utils/Console;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "RTSS"

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jiolib/libclasses/utils/Console$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "RTSS"

    .line 1
    sput-object v0, Lcom/jiolib/libclasses/utils/Console;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jiolib/libclasses/utils/Console;->b:Z

    .line 3
    sput-boolean v0, Lcom/jiolib/libclasses/utils/Console;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isPrint$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jiolib/libclasses/utils/Console;->b:Z

    return v0
.end method

.method public static final synthetic access$isPrintStackTrace$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jiolib/libclasses/utils/Console;->c:Z

    return v0
.end method

.method public static final synthetic access$setPrint$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jiolib/libclasses/utils/Console;->b:Z

    return-void
.end method

.method public static final synthetic access$setPrintStackTrace$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jiolib/libclasses/utils/Console;->c:Z

    return-void
.end method
