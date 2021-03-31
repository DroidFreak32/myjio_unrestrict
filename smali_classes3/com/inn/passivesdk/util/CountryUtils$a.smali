.class public final Lcom/inn/passivesdk/util/CountryUtils$a;
.super Ljava/lang/Object;
.source "CountryUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/util/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/inn/passivesdk/holders/Country;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inn/passivesdk/holders/Country;Lcom/inn/passivesdk/holders/Country;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/Country;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/inn/passivesdk/holders/Country;

    check-cast p2, Lcom/inn/passivesdk/holders/Country;

    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/util/CountryUtils$a;->a(Lcom/inn/passivesdk/holders/Country;Lcom/inn/passivesdk/holders/Country;)I

    move-result p1

    return p1
.end method
