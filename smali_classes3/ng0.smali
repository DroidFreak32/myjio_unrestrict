.class public Lng0;
.super Ljava/lang/Object;
.source "SdkNetworkParameterUtils.java"


# static fields
.field public static e:Lng0; = null

.field public static final f:Ljava/lang/String; = "ng0"


# instance fields
.field public a:Landroid/telephony/SubscriptionManager;

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng0;->d:Ljava/util/HashMap;

    :try_start_0
    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p1, p0, Lng0;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "telephony_subscription_service"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lng0;->a:Landroid/telephony/SubscriptionManager;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lng0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lng0;
    .locals 1

    .line 1
    sget-object v0, Lng0;->e:Lng0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lng0;

    invoke-direct {v0, p0}, Lng0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lng0;->e:Lng0;

    .line 3
    :cond_0
    sget-object p0, Lng0;->e:Lng0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    .line 294
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    const-string v2, "dual_sim_prefernce"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->X()Z

    move-result v1

    .line 297
    invoke-virtual {p0, v0, v1, v3}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    if-eqz p1, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Lrf0;->a(Landroid/content/Context;)Lrf0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrf0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 9

    .line 246
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 247
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 248
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v1, 0x0

    const v4, 0x7fffffff

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 253
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0, v6}, Lng0;->g(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    .line 256
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    if-eq v8, v5, :cond_2

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    if-eq v8, v4, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v6, v1

    move-object v7, v6

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 258
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhf0;->a(Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "3G"

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {p0, v1}, Lng0;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 262
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    :cond_5
    if-eqz p2, :cond_8

    const-string v0, "LTE"

    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v6, :cond_6

    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v5, p2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_6

    .line 265
    invoke-virtual {p1, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1ff

    if-gt p2, v0, :cond_7

    .line 267
    invoke-virtual {p1, v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    .line 268
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v5, p2, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_9

    .line 270
    invoke-virtual {p1, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v5, p2, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_a

    .line 272
    invoke-virtual {p1, v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    .line 273
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    .line 274
    :goto_2
    sget-object p2, Lng0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cellLocation Data PCI="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CellId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 12

    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lng0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 174
    invoke-virtual {p0, v1}, Lng0;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-virtual {p0, v1}, Lng0;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 176
    invoke-virtual {p0, v1}, Lng0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 178
    invoke-virtual {p0, p2, p1}, Lng0;->a(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 179
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "2100"

    const-string v7, "700"

    const-string v8, "-"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 180
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 181
    iget-object v10, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v10}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v10

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 182
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 183
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_3

    .line 186
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 187
    :cond_1
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_6

    .line 189
    invoke-virtual {p0, v1, p1, p2}, Lng0;->a(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 190
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 191
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 193
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 194
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 195
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    :cond_5
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {p0, v1, p1, p2}, Lng0;->a(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 200
    invoke-virtual {p1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 201
    invoke-virtual {p1, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 202
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 203
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_d

    .line 204
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    const-string p3, "LTE"

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Jio 4g"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 206
    iget-object p2, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p2}, Lrf0;->a(Landroid/content/Context;)Lrf0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrf0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    .line 207
    :cond_d
    invoke-virtual {p0, p1}, Lng0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 8

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 217
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCellLocationBySubId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 218
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 220
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 221
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 222
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, v1}, Lng0;->g(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v3, :cond_1

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 228
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhf0;->a(Ljava/lang/Integer;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "3G"

    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    invoke-virtual {p0, v0}, Lng0;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 232
    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    :cond_4
    if-eqz p3, :cond_7

    const-string p1, "LTE"

    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_5

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_5

    .line 235
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1ff

    if-gt p1, v0, :cond_6

    .line 237
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    .line 238
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_8

    .line 240
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_9

    .line 242
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    .line 243
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 244
    :catch_0
    invoke-virtual {p0, p2, p3}, Lng0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_1

    .line 245
    :catch_1
    invoke-virtual {p0, p2, p3}, Lng0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    :goto_1
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "LTE"

    .line 75
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    .line 76
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-eqz v2, :cond_b

    .line 77
    :try_start_1
    iget-object v2, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v2}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v2

    invoke-virtual {v2, p1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8

    move-object v2, v5

    :goto_0
    const-string v7, "2100"

    const-string v8, "700"

    if-eqz v2, :cond_5

    .line 79
    :try_start_3
    instance-of v9, v2, Landroid/telephony/CellInfoLte;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v9, :cond_5

    .line 80
    :try_start_4
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 81
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 82
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 83
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_0

    if-eqz v9, :cond_0

    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v4, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x1ff

    if-gt v11, v12, :cond_0

    .line 86
    invoke-virtual {v1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_8

    .line 87
    :cond_0
    :try_start_5
    iget-object v9, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v9}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    :cond_1
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 92
    invoke-virtual {v1, v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Log0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 95
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_4

    .line 97
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 98
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_9

    :catch_2
    move-exception p1

    .line 99
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 100
    :cond_5
    iget-object v2, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_19

    .line 101
    iget-object v2, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_8

    if-ne v2, v4, :cond_19

    .line 102
    :try_start_8
    iget-object v2, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_19

    .line 103
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 104
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    iget-object v9, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v9}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 107
    :cond_6
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 110
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Log0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_9

    .line 112
    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_a

    .line 114
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    :cond_a
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_9

    :catch_3
    move-exception p1

    .line 116
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_b
    const-string v0, "3G"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 118
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0, p1}, Log0;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v2}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v2

    invoke-virtual {v2, p1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 120
    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    if-nez v2, :cond_c

    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_e

    .line 121
    :cond_c
    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_d

    .line 122
    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 123
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 124
    :cond_d
    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_10

    .line 125
    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 127
    :cond_e
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_10

    .line 128
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8

    if-ne p1, v4, :cond_10

    .line 129
    :try_start_a
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_f

    .line 130
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_8

    .line 131
    :try_start_b
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_8

    move-object p1, v5

    move-object v5, v2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_f
    move-object p1, v5

    :goto_3
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v2, v5

    .line 132
    :goto_4
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    goto :goto_5

    :cond_10
    move-object p1, v5

    :goto_5
    if-eqz v5, :cond_11

    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_11

    .line 134
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_12

    .line 136
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    :cond_12
    if-eqz v0, :cond_19

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_19

    .line 138
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_13
    const-string v0, "2G"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 140
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0, p1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 141
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-nez v0, :cond_14

    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_16

    .line 142
    :cond_14
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_15

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    goto :goto_8

    .line 145
    :cond_15
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_17

    .line 146
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 147
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    .line 148
    :cond_16
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_17

    .line 149
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_8

    if-ne p1, v4, :cond_17

    .line 150
    :try_start_d
    iget-object p1, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_17

    .line 151
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_8

    .line 152
    :try_start_e
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v0, v5

    .line 153
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    move-object p1, v5

    move-object v5, v0

    goto :goto_8

    :cond_17
    move-object p1, v5

    :goto_8
    if-eqz v5, :cond_18

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 155
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    :cond_18
    if-eqz p1, :cond_19

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_19

    .line 157
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    :cond_19
    :goto_9
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "LTE"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0, p1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 280
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 281
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 282
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_0

    .line 286
    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7fffffff

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 288
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 289
    iget-object v4, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v4}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhf0;->a(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 291
    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 292
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 9

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    :try_start_1
    iget-object v2, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_e

    .line 14
    iget-object v2, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 17
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    .line 19
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    :cond_0
    move-object v2, v0

    move-object v4, v2

    .line 20
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_5

    .line 21
    iget-object v6, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v6}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v6

    invoke-virtual {v6}, Log0;->y()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {p0}, Lng0;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v6, p0, Lng0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "!dea"

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, "Idea"

    :cond_2
    if-eqz v6, :cond_3

    const-string v7, "cellone"

    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v6, "BSNL"

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    :cond_4
    invoke-virtual {p0, p1}, Lng0;->a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 30
    :try_start_5
    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    return-object p2

    :catch_2
    move-object v0, p2

    goto/16 :goto_4

    .line 34
    :cond_5
    :try_start_6
    invoke-virtual {p0, p2}, Lng0;->a(Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 37
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    return-object v1

    .line 42
    :cond_6
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    return-object v1

    :cond_7
    const/16 p2, 0x16

    if-ge v5, p2, :cond_8

    .line 47
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    invoke-virtual {p0}, Lng0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {p0}, Lng0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_a
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Boolean;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 59
    :cond_b
    invoke-virtual {p0, p1}, Lng0;->a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 60
    :try_start_7
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 64
    :cond_c
    :try_start_8
    invoke-virtual {p0, p1}, Lng0;->a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    .line 65
    :try_start_9
    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 69
    :goto_3
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 70
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    const-string p2, "LTE"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 72
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Jio 4g"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 73
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Lrf0;->a(Landroid/content/Context;)Lrf0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrf0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    .line 74
    :cond_d
    invoke-virtual {p0, v0}, Lng0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_3
    :cond_e
    move-object v0, v1

    :catch_4
    :goto_4
    return-object v0
.end method

.method public a(Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lng0;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    .line 9
    new-instance v1, Ldf0;

    iget-object v2, p0, Lng0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldf0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, p1}, Ldf0;->a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->n()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->j()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->j()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 3

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lng0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lng0;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Lng0;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v0}, Lng0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, p1}, Lng0;->c(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j(Ljava/lang/Integer;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k(Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-virtual {p2}, Lmg0;->x()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Ldf0;

    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldf0;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Ldf0;->b()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    array-length v2, v0

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    .line 71
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 72
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {p0, v1}, Lng0;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v1}, Lng0;->e(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-virtual {p0, v1}, Lng0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, p2, p1}, Lng0;->b(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Voice networkSub Type?  "

    if-eqz p3, :cond_5

    .line 81
    :try_start_1
    iget-object p3, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p3

    invoke-virtual {p3}, Lmg0;->s()Ljava/lang/String;

    move-result-object p3

    .line 82
    sget-object v0, Lng0;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_5
    iget-object p3, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p3

    invoke-virtual {p3}, Lmg0;->v()Ljava/lang/String;

    move-result-object p3

    .line 85
    sget-object v0, Lng0;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 88
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllCellInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v4, "2G"

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_4

    .line 95
    instance-of v4, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_4

    .line 96
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    return-object p2

    :cond_0
    const-string v4, "3G"

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    .line 101
    instance-of v4, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_4

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    .line 103
    move-object v4, v2

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    .line 104
    move-object v5, v2

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    .line 105
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 106
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    return-object p2

    :cond_2
    const-string v4, "LTE"

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 110
    instance-of v4, v2, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_4

    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 112
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 113
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    .line 114
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    .line 115
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    return-object p2

    :catch_0
    move-exception v2

    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :catch_5
    :cond_5
    :goto_3
    return-object p2
.end method

.method public b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    .line 19
    new-instance v0, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lng0;->a(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 21
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmg0;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 22
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lng0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 24
    invoke-virtual {p0}, Lng0;->b()Ljava/lang/Integer;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lng0;->d()Ljava/lang/Integer;

    move-result-object p3

    .line 26
    iget-object v2, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {v2}, Lmg0;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 28
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmg0;->b(Ljava/lang/Boolean;)V

    if-eqz v2, :cond_3

    const-string p1, "NONE"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0, v0, v2}, Lng0;->b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmg0;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lng0;->a(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p1

    move-object v0, p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Jio 4g"

    .line 35
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 4

    .line 47
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lng0;->a:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string/jumbo v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lng0;->a:Landroid/telephony/SubscriptionManager;

    .line 50
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDataSubId: 23"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "android.telephony.SubscriptionManager"

    .line 52
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultDataSubId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {p0}, Lng0;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_1
    invoke-virtual {p0}, Lng0;->c()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 59
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNetworkOperator"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 62
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mcc = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->m()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->m()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 11
    :cond_1
    sget-object p1, Lng0;->f:Ljava/lang/String;

    const-string v1, "isDualSim:"

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->r()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->r()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->m()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->k()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 18
    :cond_3
    sget-object p1, Lng0;->f:Ljava/lang/String;

    const-string v1, "isDualNotSim:"

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lng0;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lng0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 22
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllCellInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v2, "2G"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 30
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 31
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i(Ljava/lang/Integer;)V

    return-object p2

    :cond_0
    const-string v2, "3G"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 36
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_2

    .line 37
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    .line 38
    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    .line 39
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/Integer;)V

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i(Ljava/lang/Integer;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->m(Ljava/lang/Integer;)V

    return-object p2

    :cond_1
    const-string v2, "LTE"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 44
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_2

    .line 45
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 46
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/Integer;)V

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n(Ljava/lang/Integer;)V

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->l(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    return-object p2

    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :catch_5
    :cond_3
    :goto_1
    return-object p2
.end method

.method public c()Ljava/lang/Integer;
    .locals 5

    const-string v0, "android.telephony.SubscriptionManager"

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultDataSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNetworkOperator"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mnc = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->j()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->j()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    const-string p1, "NONE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->l()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    move-object v0, p1

    .line 7
    :cond_1
    sget-object p1, Lng0;->f:Ljava/lang/String;

    const-string v1, "isDualNotSim:"

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lng0;->a:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string/jumbo v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lng0;->a:Landroid/telephony/SubscriptionManager;

    .line 4
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultVoiceSubId: 23 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "android.telephony.SubscriptionManager"

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultVoiceSubId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lng0;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_1
    invoke-virtual {p0}, Lng0;->e()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 12
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorForSubscription"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mcc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    invoke-virtual {p0, p1}, Lng0;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 23
    :catch_1
    invoke-virtual {p0, p1}, Lng0;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 5

    const-string v0, "android.telephony.SubscriptionManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDefaultVoiceSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final e(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 5
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorForSubscription"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lng0;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mnc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-virtual {p0, p1}, Lng0;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Lng0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lng0;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 5
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ldf0;

    iget-object v3, p0, Lng0;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Ldf0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Ldf0;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAllCellInfo"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 11
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "psc "

    const-string v5, " LAC = "

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_0

    .line 13
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 14
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    .line 15
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    .line 16
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    .line 17
    sget-object v8, Lng0;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CellInfoLte CellId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_1

    .line 21
    move-object v6, v2

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    .line 22
    move-object v7, v2

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v7

    .line 23
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    .line 24
    sget-object v8, Lng0;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WCDMA CellId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lng0;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 9

    const-string v0, "Virgin Mobile"

    const-string v1, "BSNL"

    const-string v2, "Vodafone"

    const-string v3, "Idea"

    const-string v4, "Reliance"

    const-string v5, "TATA DOCOMO"

    .line 1
    :try_start_0
    iget-object v6, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v7, "jionet"

    const-string v8, "Jio 4G"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v7, "internet"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v7, "imis"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v6, "aircelgprs.pr"

    const-string v7, "Aircel"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v6, "airtelgprs.com"

    const-string v7, "Airtel"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v6, "rcomnet"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v6, "smartnet"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v6, "rcomwap"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "tata.docomo.internet"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v4, "docomointernet"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "tata.docomo.internethvc"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "tata3g"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "uninor"

    const-string v5, "Uninor"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "vinternet.com"

    const-string v5, "Videocon"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v4, "www"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v4, "portalnmms"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v3, "mtnl.net"

    const-string v4, "MTNL"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v3, "bsnlnet"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v3, "bsnlwap"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lng0;->d:Ljava/util/HashMap;

    const-string/jumbo v2, "vinternet.in"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lng0;->d:Ljava/util/HashMap;

    const-string v2, "m.vbytes.in"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lng0;->f()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lng0;->b:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf0;->a(Z)V

    return v0
.end method
