.class public final Lcom/jio/jio/adx/ui/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jio/adx/ui/NetworkClient$Companion;
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
        "Lcom/jio/jio/adx/ui/NetworkClient;",
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
.field public static final Companion:Lcom/jio/jio/adx/ui/NetworkClient$Companion;

.field public static final a:Ljava/lang/String;

.field public static b:Lretrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jio/adx/ui/NetworkClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jio/adx/ui/NetworkClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->Companion:Lcom/jio/jio/adx/ui/NetworkClient$Companion;

    .line 1
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->BANK_BASE_URL:Ljava/lang/String;

    sput-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRetrofit$cp()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->b:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public static final synthetic access$setRetrofit$cp(Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jio/adx/ui/NetworkClient;->b:Lretrofit2/Retrofit;

    return-void
.end method
