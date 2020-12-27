.class public Lqm;
.super Lnm;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm<",
        "Lim;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqm;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzm;->a(Landroid/content/Context;Llo;)Lzm;

    move-result-object p1

    invoke-virtual {p1}, Lzm;->c()Lxm;

    move-result-object p1

    invoke-direct {p0, p1}, Lnm;-><init>(Lwm;)V

    return-void
.end method


# virtual methods
.method public a(Lim;)Z
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Lqm;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lim;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lim;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lrn;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrn;->j:Luk;

    invoke-virtual {p1}, Luk;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lim;

    invoke-virtual {p0, p1}, Lqm;->a(Lim;)Z

    move-result p1

    return p1
.end method
