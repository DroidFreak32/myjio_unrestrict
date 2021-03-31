.class public Lcom/ril/jio/uisdk/client/players/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/system/FileType;)Lcom/ril/jio/uisdk/client/players/a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/client/players/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/players/d/a;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/players/d/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/ril/jio/uisdk/client/players/e/a;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/players/e/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/players/f/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/players/d/a;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
