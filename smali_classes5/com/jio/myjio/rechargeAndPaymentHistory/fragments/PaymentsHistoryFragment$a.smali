.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;
.super Ljava/lang/Object;
.source "PaymentsHistoryFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->X(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "transactionDate"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v2

    .line 3
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 4
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "yyyy-MM-dd"

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_8

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    move-object v1, v5

    .line 11
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-gt v10, v9, :cond_f

    if-nez v11, :cond_a

    move v12, v10

    goto :goto_6

    :cond_a
    move v12, v9

    .line 13
    :goto_6
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-nez v11, :cond_d

    if-nez v12, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_f
    :goto_8
    add-int/2addr v9, v3

    .line 14
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_11

    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_11
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p1, v6, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq p1, v6, :cond_15

    .line 22
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_14

    const/4 v3, -0x1

    :cond_14
    return v3

    :cond_15
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    return p1
.end method
