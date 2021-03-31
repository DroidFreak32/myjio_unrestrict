.class public Lcom/inn/passivesdk/util/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCountries(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/Country;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_afghanistan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_afghanistan_number:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_afghanistan_name:I

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_albania_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_albania_number:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_albania_name:I

    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_algeria_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_algeria_number:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_algeria_name:I

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_andorra_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_andorra_number:I

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_andorra_name:I

    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_angola_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_angola_number:I

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_angola_name:I

    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_anguilla_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_anguilla_number:I

    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_anguilla_name:I

    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_antarctica_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_antarctica_number:I

    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_antarctica_name:I

    .line 29
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_antigua_and_barbuda_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_antigua_and_barbuda_number:I

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_antigua_and_barbuda_name:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_argentina_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_argentina_number:I

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_argentina_name:I

    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_armenia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_armenia_number:I

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_armenia_name:I

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_aruba_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_aruba_number:I

    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_aruba_name:I

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_australia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_australia_number:I

    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_australia_name:I

    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_austria_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_austria_number:I

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_austria_name:I

    .line 53
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_azerbaijan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_azerbaijan_number:I

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_azerbaijan_name:I

    .line 57
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bahamas_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bahamas_number:I

    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bahamas_name:I

    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bahrain_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bahrain_number:I

    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bahrain_name:I

    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bangladesh_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bangladesh_number:I

    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bangladesh_name:I

    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_barbados_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_barbados_number:I

    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_barbados_name:I

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_belarus_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_belarus_number:I

    .line 76
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_belarus_name:I

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_belgium_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_belgium_number:I

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_belgium_name:I

    .line 81
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_belize_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_belize_number:I

    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_belize_name:I

    .line 85
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_benin_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_benin_number:I

    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_benin_name:I

    .line 89
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bermuda_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bermuda_number:I

    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bermuda_name:I

    .line 93
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bhutan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bhutan_number:I

    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bhutan_name:I

    .line 97
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bolivia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bolivia_number:I

    .line 100
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bolivia_name:I

    .line 101
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bosnia_and_herzegovina_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bosnia_and_herzegovina_number:I

    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bosnia_and_herzegovina_name:I

    .line 105
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_botswana_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_botswana_number:I

    .line 108
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_botswana_name:I

    .line 109
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_brazil_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_brazil_number:I

    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_brazil_name:I

    .line 113
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_british_virgin_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_british_virgin_islands_number:I

    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_british_virgin_islands_name:I

    .line 117
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_brunei_darussalam_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_brunei_darussalam_number:I

    .line 120
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_brunei_darussalam_name:I

    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_bulgaria_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_bulgaria_number:I

    .line 124
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_bulgaria_name:I

    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_burkina_faso_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_burkina_faso_number:I

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_burkina_faso_name:I

    .line 129
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_burundi_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_burundi_number:I

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_burundi_name:I

    .line 133
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cambodia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cambodia_number:I

    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cambodia_name:I

    .line 137
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cameroon_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cameroon_number:I

    .line 140
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cameroon_name:I

    .line 141
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_canada_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_canada_number:I

    .line 144
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_canada_name:I

    .line 145
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cape_verde_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cape_verde_number:I

    .line 148
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cape_verde_name:I

    .line 149
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cayman_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cayman_islands_number:I

    .line 152
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cayman_islands_name:I

    .line 153
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_central_african_republic_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_central_african_republic_number:I

    .line 156
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_central_african_republic_name:I

    .line 157
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_chad_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_chad_number:I

    .line 160
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_chad_name:I

    .line 161
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_chile_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_chile_number:I

    .line 164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_chile_name:I

    .line 165
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_china_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_china_number:I

    .line 168
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_china_name:I

    .line 169
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_christmas_island_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_christmas_island_number:I

    .line 172
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_christmas_island_name:I

    .line 173
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cocos_keeling_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cocos_keeling_islands_number:I

    .line 176
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cocos_keeling_islands_name:I

    .line 177
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_colombia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_colombia_number:I

    .line 180
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_colombia_name:I

    .line 181
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_comoros_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_comoros_number:I

    .line 184
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_comoros_name:I

    .line 185
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_congo_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_congo_number:I

    .line 188
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_congo_name:I

    .line 189
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_the_democratic_republic_of_congo_code:I

    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_the_democratic_republic_of_congo_number:I

    .line 193
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_the_democratic_republic_of_congo_name:I

    .line 194
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cook_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cook_islands_number:I

    .line 197
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cook_islands_name:I

    .line 198
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_costa_rica_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_costa_rica_number:I

    .line 201
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_costa_rica_name:I

    .line 202
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_croatia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_croatia_number:I

    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_croatia_name:I

    .line 206
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cuba_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cuba_number:I

    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cuba_name:I

    .line 210
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cyprus_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cyprus_number:I

    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cyprus_name:I

    .line 214
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_czech_republic_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_czech_republic_number:I

    .line 217
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_czech_republic_name:I

    .line 218
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_denmark_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_denmark_number:I

    .line 221
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_denmark_name:I

    .line 222
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_djibouti_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_djibouti_number:I

    .line 225
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_djibouti_name:I

    .line 226
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_dominica_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_dominica_number:I

    .line 229
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_dominica_name:I

    .line 230
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_dominican_republic_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_dominican_republic_number:I

    .line 233
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_dominican_republic_name:I

    .line 234
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_timor_leste_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_timor_leste_number:I

    .line 237
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_timor_leste_name:I

    .line 238
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_ecuador_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_ecuador_number:I

    .line 241
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_ecuador_name:I

    .line 242
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_egypt_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_egypt_number:I

    .line 245
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_egypt_name:I

    .line 246
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_el_salvador_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_el_salvador_number:I

    .line 249
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_el_salvador_name:I

    .line 250
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_equatorial_guinea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_equatorial_guinea_number:I

    .line 253
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_equatorial_guinea_name:I

    .line 254
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_eritrea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_eritrea_number:I

    .line 257
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_eritrea_name:I

    .line 258
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_estonia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_estonia_number:I

    .line 261
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_estonia_name:I

    .line 262
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_ethiopia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_ethiopia_number:I

    .line 265
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_ethiopia_name:I

    .line 266
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_falkland_islands_malvinas_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_falkland_islands_malvinas_number:I

    .line 269
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_falkland_islands_malvinas_name:I

    .line 270
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_faroe_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_faroe_islands_number:I

    .line 273
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_faroe_islands_name:I

    .line 274
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_fiji_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_fiji_number:I

    .line 277
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_fiji_name:I

    .line 278
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_finland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_finland_number:I

    .line 281
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_finland_name:I

    .line 282
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_france_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_france_number:I

    .line 285
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_france_name:I

    .line 286
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_french_guyana_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_french_guyana_number:I

    .line 289
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_french_guyana_name:I

    .line 290
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_french_polynesia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_french_polynesia_number:I

    .line 293
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_french_polynesia_name:I

    .line 294
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_gabon_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_gabon_number:I

    .line 297
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_gabon_name:I

    .line 298
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_gambia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_gambia_number:I

    .line 301
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_gambia_name:I

    .line 302
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_georgia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_georgia_number:I

    .line 305
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_georgia_name:I

    .line 306
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_germany_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_germany_number:I

    .line 309
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_germany_name:I

    .line 310
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_ghana_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_ghana_number:I

    .line 313
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_ghana_name:I

    .line 314
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_gibraltar_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_gibraltar_number:I

    .line 317
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_gibraltar_name:I

    .line 318
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_greece_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_greece_number:I

    .line 321
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_greece_name:I

    .line 322
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_greenland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_greenland_number:I

    .line 325
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_greenland_name:I

    .line 326
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_grenada_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_grenada_number:I

    .line 329
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_grenada_name:I

    .line 330
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guatemala_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guatemala_number:I

    .line 333
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guatemala_name:I

    .line 334
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guinea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guinea_number:I

    .line 337
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guinea_name:I

    .line 338
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guinea_bissau_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guinea_bissau_number:I

    .line 341
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guinea_bissau_name:I

    .line 342
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guyana_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guyana_number:I

    .line 345
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guyana_name:I

    .line 346
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_haiti_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_haiti_number:I

    .line 349
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_haiti_name:I

    .line 350
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_honduras_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_honduras_number:I

    .line 353
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_honduras_name:I

    .line 354
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_hong_kong_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_hong_kong_number:I

    .line 357
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_hong_kong_name:I

    .line 358
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_hungary_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_hungary_number:I

    .line 361
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_hungary_name:I

    .line 362
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_iceland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_iceland_number:I

    .line 365
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_iceland_name:I

    .line 366
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_india_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_india_number:I

    .line 369
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_india_name:I

    .line 370
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_indonesia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_indonesia_number:I

    .line 373
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_indonesia_name:I

    .line 374
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_iran_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_iran_number:I

    .line 377
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_iran_name:I

    .line 378
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_iraq_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_iraq_number:I

    .line 381
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_iraq_name:I

    .line 382
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_ireland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_ireland_number:I

    .line 385
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_ireland_name:I

    .line 386
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_isle_of_man_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_isle_of_man_number:I

    .line 389
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_isle_of_man_name:I

    .line 390
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_israel_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_israel_number:I

    .line 393
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_israel_name:I

    .line 394
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_italy_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_italy_number:I

    .line 397
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_italy_name:I

    .line 398
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_cote_d_ivoire_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_cote_d_ivoire_number:I

    .line 401
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_cote_d_ivoire_name:I

    .line 402
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_jamaica_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_jamaica_number:I

    .line 405
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_jamaica_name:I

    .line 406
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_japan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_japan_number:I

    .line 409
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_japan_name:I

    .line 410
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_jordan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_jordan_number:I

    .line 413
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_jordan_name:I

    .line 414
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kazakhstan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kazakhstan_number:I

    .line 417
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kazakhstan_name:I

    .line 418
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kenya_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kenya_number:I

    .line 421
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kenya_name:I

    .line 422
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kiribati_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kiribati_number:I

    .line 425
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kiribati_name:I

    .line 426
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kosovo_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kosovo_number:I

    .line 429
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kosovo_name:I

    .line 430
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kuwait_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kuwait_number:I

    .line 433
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kuwait_name:I

    .line 434
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_kyrgyzstan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_kyrgyzstan_number:I

    .line 437
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_kyrgyzstan_name:I

    .line 438
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_lao_peoples_democratic_republic_code:I

    .line 441
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_lao_peoples_democratic_republic_number:I

    .line 442
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_lao_peoples_democratic_republic_name:I

    .line 443
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_latvia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_latvia_number:I

    .line 446
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_latvia_name:I

    .line 447
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_lebanon_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_lebanon_number:I

    .line 450
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_lebanon_name:I

    .line 451
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_lesotho_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_lesotho_number:I

    .line 454
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_lesotho_name:I

    .line 455
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_liberia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_liberia_number:I

    .line 458
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_liberia_name:I

    .line 459
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_libya_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_libya_number:I

    .line 462
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_libya_name:I

    .line 463
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_liechtenstein_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_liechtenstein_number:I

    .line 466
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_liechtenstein_name:I

    .line 467
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_lithuania_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_lithuania_number:I

    .line 470
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_lithuania_name:I

    .line 471
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_luxembourg_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_luxembourg_number:I

    .line 474
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_luxembourg_name:I

    .line 475
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_macao_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_macao_number:I

    .line 478
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_macao_name:I

    .line 479
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_macedonia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_macedonia_number:I

    .line 482
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_macedonia_name:I

    .line 483
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_madagascar_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_madagascar_number:I

    .line 486
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_madagascar_name:I

    .line 487
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_malawi_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_malawi_number:I

    .line 490
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_malawi_name:I

    .line 491
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_malaysia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_malaysia_number:I

    .line 494
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_malaysia_name:I

    .line 495
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_maldives_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_maldives_number:I

    .line 498
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_maldives_name:I

    .line 499
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mali_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mali_number:I

    .line 502
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mali_name:I

    .line 503
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_malta_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_malta_number:I

    .line 506
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_malta_name:I

    .line 507
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_marshall_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_marshall_islands_number:I

    .line 510
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_marshall_islands_name:I

    .line 511
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_martinique_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_martinique_number:I

    .line 514
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_martinique_name:I

    .line 515
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mauritania_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mauritania_number:I

    .line 518
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mauritania_name:I

    .line 519
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mauritius_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mauritius_number:I

    .line 522
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mauritius_name:I

    .line 523
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mayotte_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mayotte_number:I

    .line 526
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mayotte_name:I

    .line 527
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mexico_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mexico_number:I

    .line 530
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mexico_name:I

    .line 531
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_micronesia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_micronesia_number:I

    .line 534
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_micronesia_name:I

    .line 535
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_moldova_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_moldova_number:I

    .line 538
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_moldova_name:I

    .line 539
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_monaco_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_monaco_number:I

    .line 542
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_monaco_name:I

    .line 543
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mongolia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mongolia_number:I

    .line 546
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mongolia_name:I

    .line 547
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_montserrat_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_montserrat_number:I

    .line 550
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_montserrat_name:I

    .line 551
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_montenegro_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_montenegro_number:I

    .line 554
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_montenegro_name:I

    .line 555
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_morocco_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_morocco_number:I

    .line 558
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_morocco_name:I

    .line 559
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_myanmar_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_myanmar_number:I

    .line 562
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_myanmar_name:I

    .line 563
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_mozambique_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_mozambique_number:I

    .line 566
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_mozambique_name:I

    .line 567
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_namibia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_namibia_number:I

    .line 570
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_namibia_name:I

    .line 571
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_nauru_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_nauru_number:I

    .line 574
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_nauru_name:I

    .line 575
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_nepal_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_nepal_number:I

    .line 578
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_nepal_name:I

    .line 579
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_netherlands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_netherlands_number:I

    .line 582
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_netherlands_name:I

    .line 583
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_new_caledonia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_new_caledonia_number:I

    .line 586
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_new_caledonia_name:I

    .line 587
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_new_zealand_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_new_zealand_number:I

    .line 590
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_new_zealand_name:I

    .line 591
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_nicaragua_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_nicaragua_number:I

    .line 594
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_nicaragua_name:I

    .line 595
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_niger_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_niger_number:I

    .line 598
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_niger_name:I

    .line 599
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_nigeria_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_nigeria_number:I

    .line 602
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_nigeria_name:I

    .line 603
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_niue_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_niue_number:I

    .line 606
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_niue_name:I

    .line 607
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_north_korea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_north_korea_number:I

    .line 610
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_north_korea_name:I

    .line 611
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_norway_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_norway_number:I

    .line 614
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_norway_name:I

    .line 615
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_oman_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_oman_number:I

    .line 618
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_oman_name:I

    .line 619
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_pakistan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_pakistan_number:I

    .line 622
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_pakistan_name:I

    .line 623
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_palau_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_palau_number:I

    .line 626
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_palau_name:I

    .line 627
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_panama_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_panama_number:I

    .line 630
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_panama_name:I

    .line 631
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_papua_new_guinea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_papua_new_guinea_number:I

    .line 634
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_papua_new_guinea_name:I

    .line 635
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_paraguay_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_paraguay_number:I

    .line 638
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_paraguay_name:I

    .line 639
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_peru_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_peru_number:I

    .line 642
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_peru_name:I

    .line 643
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_philippines_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_philippines_number:I

    .line 646
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_philippines_name:I

    .line 647
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_pitcairn_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_pitcairn_number:I

    .line 650
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_pitcairn_name:I

    .line 651
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_poland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_poland_number:I

    .line 654
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_poland_name:I

    .line 655
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_portugal_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_portugal_number:I

    .line 658
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_portugal_name:I

    .line 659
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_puerto_rico_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_puerto_rico_number:I

    .line 662
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_puerto_rico_name:I

    .line 663
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_qatar_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_qatar_number:I

    .line 666
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_qatar_name:I

    .line 667
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_reunion_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_reunion_number:I

    .line 670
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_reunion_name:I

    .line 671
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_romania_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_romania_number:I

    .line 674
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_romania_name:I

    .line 675
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_russian_federation_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_russian_federation_number:I

    .line 678
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_russian_federation_name:I

    .line 679
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_rwanda_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_rwanda_number:I

    .line 682
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_rwanda_name:I

    .line 683
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_barthelemy_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_barthelemy_number:I

    .line 686
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_barthelemy_name:I

    .line 687
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_kitts_and_nevis_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_kitts_and_nevis_number:I

    .line 690
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_kitts_and_nevis_name:I

    .line 691
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_lucia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_lucia_number:I

    .line 694
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_lucia_name:I

    .line 695
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_vincent_the_grenadines_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_vincent_the_grenadines_number:I

    .line 698
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_vincent_the_grenadines_name:I

    .line 699
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_samoa_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_samoa_number:I

    .line 702
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_samoa_name:I

    .line 703
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_san_marino_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_san_marino_number:I

    .line 706
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_san_marino_name:I

    .line 707
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sao_tome_and_principe_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sao_tome_and_principe_number:I

    .line 710
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sao_tome_and_principe_name:I

    .line 711
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saudi_arabia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saudi_arabia_number:I

    .line 714
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saudi_arabia_name:I

    .line 715
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_senegal_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_senegal_number:I

    .line 718
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_senegal_name:I

    .line 719
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_serbia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_serbia_number:I

    .line 722
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_serbia_name:I

    .line 723
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_seychelles_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_seychelles_number:I

    .line 726
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_seychelles_name:I

    .line 727
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sierra_leone_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sierra_leone_number:I

    .line 730
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sierra_leone_name:I

    .line 731
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_singapore_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_singapore_number:I

    .line 734
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_singapore_name:I

    .line 735
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sint_maarten_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sint_maarten_number:I

    .line 738
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sint_maarten_name:I

    .line 739
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_slovakia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_slovakia_number:I

    .line 742
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_slovakia_name:I

    .line 743
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_slovenia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_slovenia_number:I

    .line 746
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_slovenia_name:I

    .line 747
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_solomon_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_solomon_islands_number:I

    .line 750
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_solomon_islands_name:I

    .line 751
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_somalia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_somalia_number:I

    .line 754
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_somalia_name:I

    .line 755
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_south_africa_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_south_africa_number:I

    .line 758
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_south_africa_name:I

    .line 759
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_south_korea_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_south_korea_number:I

    .line 762
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_south_korea_name:I

    .line 763
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_spain_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_spain_number:I

    .line 766
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_spain_name:I

    .line 767
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sri_lanka_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sri_lanka_number:I

    .line 770
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sri_lanka_name:I

    .line 771
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_helena_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_helena_number:I

    .line 774
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_helena_name:I

    .line 775
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_pierre_and_miquelon_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_pierre_and_miquelon_number:I

    .line 778
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_pierre_and_miquelon_name:I

    .line 779
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_south_sudan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_south_sudan_number:I

    .line 782
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_south_sudan_name:I

    .line 783
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sudan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sudan_number:I

    .line 786
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sudan_name:I

    .line 787
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_suriname_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_suriname_number:I

    .line 790
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_suriname_name:I

    .line 791
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_swaziland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_swaziland_number:I

    .line 794
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_swaziland_name:I

    .line 795
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_sweden_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_sweden_number:I

    .line 798
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_sweden_name:I

    .line 799
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_switzerland_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_switzerland_number:I

    .line 802
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_switzerland_name:I

    .line 803
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_syrian_arab_republic_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_syrian_arab_republic_number:I

    .line 806
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_syrian_arab_republic_name:I

    .line 807
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_taiwan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_taiwan_number:I

    .line 810
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_taiwan_name:I

    .line 811
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tajikistan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tajikistan_number:I

    .line 814
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tajikistan_name:I

    .line 815
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tanzania_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tanzania_number:I

    .line 818
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tanzania_name:I

    .line 819
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_thailand_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_thailand_number:I

    .line 822
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_thailand_name:I

    .line 823
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_togo_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_togo_number:I

    .line 826
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_togo_name:I

    .line 827
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tokelau_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tokelau_number:I

    .line 830
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tokelau_name:I

    .line 831
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tonga_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tonga_number:I

    .line 834
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tonga_name:I

    .line 835
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_trinidad_tobago_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_trinidad_tobago_number:I

    .line 838
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_trinidad_tobago_name:I

    .line 839
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tunisia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tunisia_number:I

    .line 842
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tunisia_name:I

    .line 843
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_turkey_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_turkey_number:I

    .line 846
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_turkey_name:I

    .line 847
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_turkmenistan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_turkmenistan_number:I

    .line 850
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_turkmenistan_name:I

    .line 851
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_turks_and_caicos_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_turks_and_caicos_islands_number:I

    .line 854
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_turks_and_caicos_islands_name:I

    .line 855
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_tuvalu_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_tuvalu_number:I

    .line 858
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_tuvalu_name:I

    .line 859
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_united_arab_emirates_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_united_arab_emirates_number:I

    .line 862
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_united_arab_emirates_name:I

    .line 863
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_uganda_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_uganda_number:I

    .line 866
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_uganda_name:I

    .line 867
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_united_kingdom_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_united_kingdom_number:I

    .line 870
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_united_kingdom_name:I

    .line 871
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_ukraine_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_ukraine_number:I

    .line 874
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_ukraine_name:I

    .line 875
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_uruguay_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_uruguay_number:I

    .line 878
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_uruguay_name:I

    .line 879
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_united_states_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_united_states_number:I

    .line 882
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_united_states_name:I

    .line 883
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_us_virgin_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_us_virgin_islands_number:I

    .line 886
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_us_virgin_islands_name:I

    .line 887
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_uzbekistan_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_uzbekistan_number:I

    .line 890
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_uzbekistan_name:I

    .line 891
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_vanuatu_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_vanuatu_number:I

    .line 894
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_vanuatu_name:I

    .line 895
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_holy_see_vatican_city_state_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_holy_see_vatican_city_state_number:I

    .line 898
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_holy_see_vatican_city_state_name:I

    .line 899
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_venezuela_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_venezuela_number:I

    .line 902
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_venezuela_name:I

    .line 903
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_viet_nam_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_viet_nam_number:I

    .line 906
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_viet_nam_name:I

    .line 907
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_wallis_and_futuna_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_wallis_and_futuna_number:I

    .line 910
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_wallis_and_futuna_name:I

    .line 911
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_yemen_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_yemen_number:I

    .line 914
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_yemen_name:I

    .line 915
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_zambia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_zambia_number:I

    .line 918
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_zambia_name:I

    .line 919
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_zimbabwe_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_zimbabwe_number:I

    .line 922
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_zimbabwe_name:I

    .line 923
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_aland_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_aland_islands_number:I

    .line 926
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_aland_islands_name:I

    .line 927
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_american_samoa_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_american_samoa_number:I

    .line 930
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_american_samoa_name:I

    .line 931
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_british_indian_ocean_territory_code:I

    .line 934
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_british_indian_ocean_territory_number:I

    .line 935
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_british_indian_ocean_territory_name:I

    .line 936
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guadeloupe_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guadeloupe_number:I

    .line 939
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guadeloupe_name:I

    .line 940
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guam_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guam_number:I

    .line 943
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guam_name:I

    .line 944
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_guernsey_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_guernsey_number:I

    .line 947
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_guernsey_name:I

    .line 948
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_jersey_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_jersey_number:I

    .line 951
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_jersey_name:I

    .line 952
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_norfolk_island_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_norfolk_island_number:I

    .line 955
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_norfolk_island_name:I

    .line 956
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_northern_mariana_islands_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_northern_mariana_islands_number:I

    .line 959
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_northern_mariana_islands_name:I

    .line 960
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_palestian_territory_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_palestian_territory_number:I

    .line 963
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_palestian_territory_name:I

    .line 964
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_saint_martin_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_saint_martin_number:I

    .line 967
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_saint_martin_name:I

    .line 968
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    sget-object v0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v1, Lcom/inn/passivesdk/holders/Country;

    sget v2, Lcom/inn/passivesdk/R$string;->country_south_georgia_code:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/inn/passivesdk/R$string;->country_south_georgia_number:I

    .line 971
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/inn/passivesdk/R$string;->country_south_georgia_name:I

    .line 972
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/inn/passivesdk/holders/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    sget-object p0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    new-instance v0, Lcom/inn/passivesdk/util/CountryUtils$a;

    invoke-direct {v0}, Lcom/inn/passivesdk/util/CountryUtils$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 975
    sget-object p0, Lcom/inn/passivesdk/util/CountryUtils;->a:Ljava/util/List;

    return-object p0
.end method

.method public static getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/inn/passivesdk/holders/Country;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/Country;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inn/passivesdk/holders/Country;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inn/passivesdk/holders/Country;

    .line 3
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/Country;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/Country;

    .line 5
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Country;->getPhoneCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
