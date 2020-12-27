.class public final Lku;
.super Lju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p9, v0, v1

    const/4 v1, 0x7

    aput-object p10, v0, v1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p11, v0, v1

    const/16 v1, 0xa

    aput-object p12, v0, v1

    const/16 v1, 0xb

    aput-object p13, v0, v1

    const/16 v1, 0xc

    aput-object p14, v0, v1

    const/16 v1, 0xd

    aput-object p15, v0, v1

    const/16 v1, 0xe

    aput-object p16, v0, v1

    const-string v1, "https://%s/acp/advanceAutoRegisterMobileNo?id=%s&cver=android_%s&dev=%s&lv=%s&imei=%s&dm=%s&osv=%s&oem=%d&sso=%s&lbc=%s&myjiosdk=%s&forceRegistration=%s&app-identifier=%s&sdk=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lju;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsu;)Z
    .locals 1

    const-string v0, "autolaunch: receive check response Failed"

    .line 2
    invoke-static {v0}, Lou;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lju;->a(Lsu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lsu;)V
    .locals 7

    const-string v0, "autolaunch: receive check response OK"

    .line 1
    invoke-static {v0}, Lou;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autolaunch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsu;->a(B)Lqu;

    move-result-object v0

    invoke-virtual {v0}, Lqu;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lsu;->a(B)Lqu;

    move-result-object p1

    invoke-virtual {p1}, Lqu;->a()J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lju;->b:Lju$a;

    move-object v1, p1

    check-cast v1, Lku$a;

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lku$a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
