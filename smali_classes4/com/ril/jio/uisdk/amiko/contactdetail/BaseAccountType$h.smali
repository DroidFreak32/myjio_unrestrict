.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$h;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lz53;->chat:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lz53;->chat:I

    return p1

    :pswitch_0
    sget p1, Lz53;->chat:I

    return p1

    :pswitch_1
    sget p1, Lz53;->chat_jabber:I

    return p1

    :pswitch_2
    sget p1, Lz53;->chat_icq:I

    return p1

    :pswitch_3
    sget p1, Lz53;->chat_gtalk:I

    return p1

    :pswitch_4
    sget p1, Lz53;->chat_qq:I

    return p1

    :pswitch_5
    sget p1, Lz53;->chat_skype:I

    return p1

    :pswitch_6
    sget p1, Lz53;->chat_yahoo:I

    return p1

    :pswitch_7
    sget p1, Lz53;->chat_msn:I

    return p1

    :pswitch_8
    sget p1, Lz53;->chat_aim:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "data6"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "data5"

    return-object v0
.end method
