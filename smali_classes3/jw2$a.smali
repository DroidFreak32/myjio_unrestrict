.class public final Ljw2$a;
.super Ljava/lang/Object;
.source "ShoppingSessionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw2;
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
    invoke-direct {p0}, Ljw2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljw2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljw2;
    .locals 1

    .line 1
    invoke-static {}, Ljw2;->m()Ljw2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljw2;

    invoke-direct {v0}, Ljw2;-><init>()V

    invoke-static {v0}, Ljw2;->a(Ljw2;)V

    .line 3
    :cond_0
    invoke-static {}, Ljw2;->m()Ljw2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ljw2;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
