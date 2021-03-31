.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$c;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email:I

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email_custom:I

    return p1

    :cond_1
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email_mobile:I

    return p1

    :cond_2
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email_other:I

    return p1

    :cond_3
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email_work:I

    return p1

    :cond_4
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->email_home:I

    return p1
.end method
