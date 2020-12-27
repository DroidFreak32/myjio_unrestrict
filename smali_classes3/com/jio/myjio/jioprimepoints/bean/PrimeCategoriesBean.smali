.class public final Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "PrimeCategoriesBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "()V",
        "cateogyName",
        "",
        "getCateogyName",
        "()Ljava/lang/String;",
        "setCateogyName",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "jioPrimeCommonItem",
        "Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;",
        "getJioPrimeCommonItem",
        "()Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;",
        "setJioPrimeCommonItem",
        "(Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;)V",
        "pointsText",
        "getPointsText",
        "setPointsText",
        "res",
        "getRes",
        "setRes",
        "rupeesText",
        "getRupeesText",
        "setRupeesText",
        "uptoText",
        "getUptoText",
        "setUptoText",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public cateogyName:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public jioPrimeCommonItem:Lnm2;

.field public pointsText:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field public rupeesText:Ljava/lang/String;

.field public uptoText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCateogyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->cateogyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioPrimeCommonItem()Lnm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->jioPrimeCommonItem:Lnm2;

    return-object v0
.end method

.method public final getPointsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->pointsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public final getRupeesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->rupeesText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUptoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->uptoText:Ljava/lang/String;

    return-object v0
.end method

.method public final setCateogyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->cateogyName:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setJioPrimeCommonItem(Lnm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->jioPrimeCommonItem:Lnm2;

    return-void
.end method

.method public final setPointsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->pointsText:Ljava/lang/String;

    return-void
.end method

.method public final setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->res:Ljava/lang/String;

    return-void
.end method

.method public final setRupeesText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->rupeesText:Ljava/lang/String;

    return-void
.end method

.method public final setUptoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/PrimeCategoriesBean;->uptoText:Ljava/lang/String;

    return-void
.end method
