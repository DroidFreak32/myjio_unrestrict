.class public final Ljn2$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;",
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
.method public a(Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;)I
    .locals 3

    const-string v0, "jioPrimeCategorySubCategory"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioPrimeCategorySubCategory2"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lwr3;->a(II)I

    move-result p1

    if-gez p1, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_2
    return v1

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;

    check-cast p2, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;

    invoke-virtual {p0, p1, p2}, Ljn2$e;->a(Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCategorySubCategory;)I

    move-result p1

    return p1
.end method
