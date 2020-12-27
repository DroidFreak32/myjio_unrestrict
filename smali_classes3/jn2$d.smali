.class public final Ljn2$d;
.super Ljava/lang/Object;
.source "PrimePointsParser.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;)I
    .locals 3

    const-string v0, "primeCategoriesBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primeCategoriesBean2"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnm2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnm2;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnm2;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lnm2;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lwr3;->a(II)I

    move-result p1

    if-gez p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_2
    return v2

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    return v2

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    return v2

    .line 16
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;

    check-cast p2, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;

    invoke-virtual {p0, p1, p2}, Ljn2$d;->a(Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;)I

    move-result p1

    return p1
.end method
