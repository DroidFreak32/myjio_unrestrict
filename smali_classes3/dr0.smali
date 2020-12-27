.class public final Ldr0;
.super Ljava/lang/Object;
.source "CommonEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;",
        "",
        "()V",
        "publish",
        "",
        "subject",
        "",
        "intent",
        "Landroid/content/Intent;",
        "pushData",
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
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ler0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ldr0;

.field public static final c:Ldr0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldr0;->c:Ldr0$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldr0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ldr0;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->b:Ldr0;

    return-object v0
.end method

.method public static final synthetic a(Ldr0;)V
    .locals 0

    .line 2
    sput-object p0, Ldr0;->b:Ldr0;

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hjkey"

    .line 4
    invoke-virtual {p0, v0, p1}, Ldr0;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldr0;->c:Ldr0$a;

    invoke-static {v0, p1}, Ldr0$a;->a(Ldr0$a;Ljava/lang/String;)Ler0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ler0;->a(Landroid/content/Intent;)V

    return-void
.end method
