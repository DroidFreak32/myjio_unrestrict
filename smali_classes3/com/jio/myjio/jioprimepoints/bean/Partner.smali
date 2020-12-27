.class public final Lcom/jio/myjio/jioprimepoints/bean/Partner;
.super Lcom/jio/myjio/bean/CommonBean;
.source "Partner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/jioprimepoints/bean/Partner;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "()V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "jioPrimeCommonItem",
        "Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;",
        "getJioPrimeCommonItem",
        "()Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;",
        "setJioPrimeCommonItem",
        "(Lcom/jio/myjio/jioprimepoints/bean/JioPrimeCommonItem;)V",
        "moreBrands",
        "",
        "getMoreBrands",
        "()Ljava/util/List;",
        "setMoreBrands",
        "(Ljava/util/List;)V",
        "res",
        "getRes",
        "setRes",
        "subCateogyName",
        "getSubCateogyName",
        "setSubCateogyName",
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
.field public imageUrl:Ljava/lang/String;

.field public jioPrimeCommonItem:Lnm2;

.field public moreBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioprimepoints/bean/Partner;",
            ">;"
        }
    .end annotation
.end field

.field public res:Ljava/lang/String;

.field public subCateogyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioPrimeCommonItem()Lnm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->jioPrimeCommonItem:Lnm2;

    return-object v0
.end method

.method public final getMoreBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioprimepoints/bean/Partner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->moreBrands:Ljava/util/List;

    return-object v0
.end method

.method public final getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->res:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCateogyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->subCateogyName:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setJioPrimeCommonItem(Lnm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->jioPrimeCommonItem:Lnm2;

    return-void
.end method

.method public final setMoreBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioprimepoints/bean/Partner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->moreBrands:Ljava/util/List;

    return-void
.end method

.method public final setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->res:Ljava/lang/String;

    return-void
.end method

.method public final setSubCateogyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/bean/Partner;->subCateogyName:Ljava/lang/String;

    return-void
.end method
