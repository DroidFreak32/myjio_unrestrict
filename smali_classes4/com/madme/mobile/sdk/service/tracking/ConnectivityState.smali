.class public Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;
.super Ljava/lang/Object;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    }
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x11

.field public static final c:I = 0x12


# instance fields
.field public d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

.field public e:Landroid/net/NetworkInfo$State;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->DISCONNECTED:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    .line 3
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->e:Landroid/net/NetworkInfo$State;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkInfo$State;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->e:Landroid/net/NetworkInfo$State;

    .line 8
    iput p2, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->f:I

    .line 9
    iput p3, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->g:I

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->a(Landroid/net/NetworkInfo$State;II)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-void
.end method

.method private a(I)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/net/NetworkInfo$State;II)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 1

    .line 1
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v0}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->DISCONNECTED:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/madme/mobile/utils/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p3}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->a(I)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_OTHER:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object p1
.end method

.method public static final valueOf(Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;-><init>(Landroid/net/NetworkInfo$State;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    iget-object p1, p1, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getNetworkState()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->e:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->g:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
