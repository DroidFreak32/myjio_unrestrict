.class public Lcom/inn/passivesdk/holders/AppInfoHolder;
.super Ljava/lang/Object;
.source "AppInfoHolder.java"


# instance fields
.field public appName:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/AppInfoHolder;->appName:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/AppInfoHolder;->appVersionName:Ljava/lang/String;

    return-void
.end method
