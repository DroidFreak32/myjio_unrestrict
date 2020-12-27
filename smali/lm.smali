.class public Llm;
.super Lnm;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzm;->a(Landroid/content/Context;Llo;)Lzm;

    move-result-object p1

    invoke-virtual {p1}, Lzm;->a()Ltm;

    move-result-object p1

    invoke-direct {p0, p1}, Lnm;-><init>(Lwm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Lrn;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrn;->j:Luk;

    invoke-virtual {p1}, Luk;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llm;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
