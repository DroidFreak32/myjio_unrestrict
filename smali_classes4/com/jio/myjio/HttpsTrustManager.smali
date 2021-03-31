.class public Lcom/jio/myjio/HttpsTrustManager;
.super Ljava/lang/Object;
.source "HttpsTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static final a:[Ljava/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 1
    sput-object v0, Lcom/jio/myjio/HttpsTrustManager;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowAllSSL()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/HttpsTrustManager;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public isClientTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isServerTrusted([Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
