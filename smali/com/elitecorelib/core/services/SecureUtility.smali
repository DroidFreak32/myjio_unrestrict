.class public Lcom/elitecorelib/core/services/SecureUtility;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hostVerifiy()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/services/SecureUtility$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/services/SecureUtility$1;-><init>()V

    return-object v0
.end method

.method public static verifyCertificate(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 8

    const-string v0, "BKS"

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "certi_pass"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_certi_loc"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_certi_loc"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v6, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v5

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v4

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v4

    :goto_2
    move-object v4, v3

    goto :goto_8

    :catch_5
    move-exception v1

    move-object p0, v4

    move-object v0, p0

    :goto_3
    move-object v4, v3

    goto :goto_5

    :catch_6
    move-exception v1

    move-object p0, v4

    move-object v0, p0

    :goto_4
    move-object v4, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v4

    goto :goto_8

    :catch_7
    move-exception v1

    move-object p0, v4

    move-object v0, p0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_8
    move-exception v1

    move-object p0, v4

    move-object v0, p0

    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    :goto_7
    return-object v0

    :catchall_3
    move-exception v0

    :goto_8
    if-eqz v4, :cond_4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception p0

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_b
    throw v0
.end method
