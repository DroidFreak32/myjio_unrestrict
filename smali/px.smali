.class public Lpx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lpx;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lpx;->b:Ljava/lang/Integer;

    iput v0, p0, Lpx;->c:I

    if-eqz p2, :cond_5

    iget-object v2, p2, Ly8;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    iget-object v2, p2, Ly8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Laz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/bb/lib/utils/NetworkEnum;->OPERATORID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lpx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/bb/lib/utils/NetworkEnum;->CIRCLEID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lpx;->c:I

    :cond_2
    iget-object v2, p2, Ly8;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_5

    iget-object p2, p2, Ly8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Laz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/bb/lib/utils/NetworkEnum;->OPERATORID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    iput-object v1, p0, Lpx;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/bb/lib/utils/NetworkEnum;->CIRCLEID:Lcom/bb/lib/utils/NetworkEnum;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    iput v0, p0, Lpx;->c:I

    :cond_5
    return-void
.end method
