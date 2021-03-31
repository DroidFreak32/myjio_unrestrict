.class public Lw9;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lt9;
    .locals 1

    sget v0, Lcom/elitecore/wifi/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/elitecore/wifi/a/a;)Lt9;
    .locals 3

    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAP-SIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw9;->d()Lt9;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAP-TTLS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw9;->a()Lt9;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAP-PEAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw9;->c()Lt9;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EAP-AKA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lw9;->e()Lt9;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lu9;

    invoke-direct {p0}, Lu9;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPA2 PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPA/WPA2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/elitecore/wifi/a/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WPA/WPA2 PSK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, " Invalid Seucirity Type"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    new-instance p0, Lv9;

    invoke-direct {p0}, Lv9;-><init>()V

    :goto_1
    if-eqz p0, :cond_7

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Created Factory for WiFi connection is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFISettingsFactory"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object p0
.end method

.method public static c()Lt9;
    .locals 1

    sget v0, Lcom/elitecore/wifi/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/elitecore/wifi/api/e;

    invoke-direct {v0}, Lcom/elitecore/wifi/api/e;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/elitecore/wifi/api/e;

    invoke-direct {v0}, Lcom/elitecore/wifi/api/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lt9;
    .locals 1

    sget v0, Lcom/elitecore/wifi/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le9;

    invoke-direct {v0}, Le9;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Le9;

    invoke-direct {v0}, Le9;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lt9;
    .locals 1

    sget v0, Lcom/elitecore/wifi/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld9;

    invoke-direct {v0}, Ld9;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ld9;

    invoke-direct {v0}, Ld9;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lg9;

    invoke-direct {v0}, Lg9;-><init>()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
