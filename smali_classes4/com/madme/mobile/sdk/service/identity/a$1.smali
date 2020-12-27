.class public final Lcom/madme/mobile/sdk/service/identity/a$1;
.super Ljava/lang/Object;
.source "IdentityHelper.java"

# interfaces
.implements Lcom/madme/mobile/soap/Transport$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/identity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p1, "grant_type=urn%%3Amadme%%3Adevice%%3Alegacy&madme_credential=%s%%2F%s%%2F%s&assertion=%s"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1
    invoke-static {p4}, Lcom/madme/mobile/sdk/service/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {p5}, Lcom/madme/mobile/sdk/service/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    .line 2
    invoke-static {p6}, Lcom/madme/mobile/sdk/service/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p7}, Lcom/madme/mobile/sdk/service/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method
