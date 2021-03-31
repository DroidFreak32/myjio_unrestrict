.class public Lcom/madme/mobile/service/AdService$2;
.super Ljava/lang/Object;
.source "AdService.java"

# interfaces
.implements Lcom/madme/mobile/dao/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Z)Lcom/madme/mobile/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/service/AdService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/service/AdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/AdService$2;->a:Lcom/madme/mobile/service/AdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUR_KEY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
