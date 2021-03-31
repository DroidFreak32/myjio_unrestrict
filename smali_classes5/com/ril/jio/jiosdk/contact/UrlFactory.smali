.class public Lcom/ril/jio/jiosdk/contact/UrlFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ril/jio/jiosdk/contact/UrlFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/UrlFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/UrlFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/UrlFactory;->a:Lcom/ril/jio/jiosdk/contact/UrlFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/UrlFactory;->a:Lcom/ril/jio/jiosdk/contact/UrlFactory;

    return-object v0
.end method


# virtual methods
.method public getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    return-object p1
.end method
