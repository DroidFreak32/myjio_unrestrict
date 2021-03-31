.class public final Lcom/jio/myjio/utilities/KotlinViewUtils;
.super Ljava/lang/Object;
.source "KotlinViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;
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
        "Lcom/jio/myjio/utilities/KotlinViewUtils;",
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
.field public static final Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

.field public static a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->b:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandlerMsg$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMsgException$cp()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->b:Landroid/os/Message;

    return-object v0
.end method

.method public static final synthetic access$setMHandlerMsg$cp(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/KotlinViewUtils;->a:Landroid/os/Handler;

    return-void
.end method
