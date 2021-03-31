.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$q;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
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

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_other:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_custom:I

    return p1

    :pswitch_0
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_mms:I

    return p1

    :pswitch_1
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_assistant:I

    return p1

    :pswitch_2
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_work_pager:I

    return p1

    :pswitch_3
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_work_mobile:I

    return p1

    :pswitch_4
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_tty_tdd:I

    return p1

    :pswitch_5
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_telex:I

    return p1

    :pswitch_6
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_radio:I

    return p1

    :pswitch_7
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_other_fax:I

    return p1

    :pswitch_8
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_main:I

    return p1

    :pswitch_9
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_isdn:I

    return p1

    :pswitch_a
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_company_main:I

    return p1

    :pswitch_b
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_car:I

    return p1

    :pswitch_c
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_callback:I

    return p1

    :pswitch_d
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_other:I

    return p1

    :pswitch_e
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_pager:I

    return p1

    :pswitch_f
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_fax_home:I

    return p1

    :pswitch_10
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_fax_work:I

    return p1

    :pswitch_11
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_work:I

    return p1

    :pswitch_12
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_mobile:I

    return p1

    :pswitch_13
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->call_home:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
