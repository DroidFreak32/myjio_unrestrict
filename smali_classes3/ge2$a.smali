.class public final Lge2$a;
.super Ljava/lang/Object;
.source "PaymentConfirmationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lge2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lge2;
    .locals 1

    .line 1
    invoke-static {}, Lge2;->d0()Lge2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lge2;

    invoke-direct {v0}, Lge2;-><init>()V

    invoke-static {v0}, Lge2;->a(Lge2;)V

    .line 3
    :cond_0
    invoke-static {}, Lge2;->d0()Lge2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
