.class public Lcom/jio/myjio/bean/JioPrimeFTTXBean;
.super Ljava/lang/Object;
.source "JioPrimeFTTXBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private prime_fttx_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrime_fttx_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/JioPrimeFTTXBean;->prime_fttx_id:Ljava/lang/String;

    return-object v0
.end method

.method public setPrime_fttx_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/JioPrimeFTTXBean;->prime_fttx_id:Ljava/lang/String;

    return-void
.end method
