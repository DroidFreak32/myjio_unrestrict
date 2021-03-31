.class public final Lcom/jio/myjio/menu/utility/MenuUtility;
.super Ljava/lang/Object;
.source "MenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/utility/MenuUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/MenuUtility;",
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
.field public static final Companion:Lcom/jio/myjio/menu/utility/MenuUtility$Companion;

.field public static a:Lcom/jio/myjio/menu/utility/MenuUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/utility/MenuUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/utility/MenuUtility;->Companion:Lcom/jio/myjio/menu/utility/MenuUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMMenuUtility$cp()Lcom/jio/myjio/menu/utility/MenuUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuUtility;->a:Lcom/jio/myjio/menu/utility/MenuUtility;

    return-object v0
.end method

.method public static final synthetic access$setMMenuUtility$cp(Lcom/jio/myjio/menu/utility/MenuUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/MenuUtility;->a:Lcom/jio/myjio/menu/utility/MenuUtility;

    return-void
.end method
