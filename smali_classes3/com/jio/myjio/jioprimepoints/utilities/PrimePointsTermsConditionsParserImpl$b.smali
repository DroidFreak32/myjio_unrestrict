.class public final Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$b;
.super Ljava/lang/Object;
.source "PrimePointsTermsConditionsParserImpl.kt"

# interfaces
.implements Lvo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$b;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    :try_start_1
    new-instance v0, Loc2;

    invoke-direct {v0, p2, p1}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$b;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-virtual {p2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->b()Lfn2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lfn2;->a(Ljava/lang/String;Lvm2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileContents"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
