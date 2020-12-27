.class public Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;
.super Ljava/lang/Object;
.source "LocationByPostcodeFragment.java"

# interfaces
.implements Lcom/madme/mobile/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/madme/mobile/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    const-string v1, "Error while geocoding post code"

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationByPostcodeFragment"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;Ljava/lang/String;)V

    return-void
.end method
