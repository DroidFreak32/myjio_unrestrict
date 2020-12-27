.class public final Lcom/iab/omid/library/vmax/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field public final adSessionContextType:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

.field public final customReferenceData:Ljava/lang/String;

.field public final omidJsScriptContent:Ljava/lang/String;

.field public final partner:Lcom/iab/omid/library/vmax/adsession/Partner;

.field public final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vmax/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/vmax/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    iput-object p1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/vmax/adsession/Partner;

    iput-object p2, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    iput-object p5, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/vmax/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/AdSessionContext;
    .locals 8

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0, v1}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/vmax/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/vmax/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/vmax/adsession/AdSessionContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/vmax/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/vmax/adsession/AdSessionContext;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/vmax/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/vmax/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAdSessionContextType()Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/vmax/adsession/AdSessionContextType;

    return-object v0
.end method

.method public getCustomReferenceData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    return-object v0
.end method

.method public getOmidJsScriptContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/iab/omid/library/vmax/adsession/Partner;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/vmax/adsession/Partner;

    return-object v0
.end method

.method public getVerificationScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vmax/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vmax/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
