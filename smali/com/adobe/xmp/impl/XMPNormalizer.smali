.class public Lcom/adobe/xmp/impl/XMPNormalizer;
.super Ljava/lang/Object;
.source "XMPNormalizer.java"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adobe/xmp/impl/XMPNormalizer;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly6;Ly6;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly6;->p()I

    move-result v0

    invoke-virtual {p1}, Ly6;->p()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ly6;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adobe/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ly6;->x()I

    move-result p2

    invoke-virtual {p1}, Ly6;->x()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6;

    .line 9
    invoke-static {v1, v3, v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->a(Ly6;Ly6;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ly6;->H()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ly6;->H()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 15
    invoke-static {p2, v0, v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->a(Ly6;Ly6;Z)V

    goto :goto_2

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    invoke-direct {p0, v2, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ly6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 3
    invoke-virtual {v0}, Ly6;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ly6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/xmp/XMPDateTime;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/adobe/xmp/XMPDateTime;->getYear()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    .line 4
    invoke-static {p0, v3, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    .line 5
    invoke-static {p0, v3, v1}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v3

    .line 6
    :cond_2
    invoke-virtual {v3}, Ly6;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adobe/xmp/XMPUtils;->convertToDate(Ljava/lang/String;)Lcom/adobe/xmp/XMPDateTime;

    move-result-object p0

    .line 7
    invoke-interface {v2}, Lcom/adobe/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getYear()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 9
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 10
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 11
    new-instance p0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {p0, v1}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 12
    invoke-static {p0}, Lcom/adobe/xmp/XMPUtils;->convertFromDate(Lcom/adobe/xmp/XMPDateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly6;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 4
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 12
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 13
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 18
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 20
    sget-object v1, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/adobe/xmp/XMPMeta;Ly6;)V
    .locals 14

    const-string/jumbo v0, "x-default"

    .line 1
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/adobe/xmp/impl/XMPMetaImpl;

    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/adobe/xmp/impl/XMPNodeUtils;->j(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ly6;->z()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v5, v6}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ly6;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/XMPNodeUtils;->m(Ly6;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ly6;->n(I)Ly6;

    move-result-object v3

    invoke-virtual {v3}, Ly6;->z()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string/jumbo v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    .line 7
    invoke-interface/range {v7 .. v13}, Lcom/adobe/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 8
    invoke-static {v1, v0}, Lcom/adobe/xmp/impl/XMPNodeUtils;->m(Ly6;Ljava/lang/String;)I

    move-result v5

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Ly6;->n(I)Ly6;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly6;->z()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string/jumbo v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    .line 17
    invoke-interface/range {v5 .. v11}, Lcom/adobe/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ly6;->u()Ly6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6;->J(Ly6;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ly6;Lcom/adobe/xmp/options/ParseOptions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly6;->P(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/adobe/xmp/options/ParseOptions;->getStrictAliasing()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Ly6;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 6
    invoke-virtual {v2}, Ly6;->q()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6;

    .line 9
    invoke-virtual {v4}, Ly6;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4, v0}, Ly6;->O(Z)V

    .line 11
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v5

    invoke-virtual {v4}, Ly6;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/adobe/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Lcom/adobe/xmp/impl/XMPNodeUtils;->i(Ly6;Ljava/lang/String;Ljava/lang/String;Z)Ly6;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v0}, Ly6;->R(Z)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v9

    if-nez v9, :cond_5

    .line 15
    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/xmp/options/AliasOptions;->isSimple()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ly6;->S(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v4}, Ly6;->b(Ly6;)V

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v7, Ly6;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/xmp/options/AliasOptions;->toPropertyOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ly6;-><init>(Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 21
    invoke-virtual {v6, v7}, Ly6;->b(Ly6;)V

    .line 22
    invoke-static {v3, v4, v7}, Lcom/adobe/xmp/impl/XMPNormalizer;->k(Ljava/util/Iterator;Ly6;Ly6;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adobe/xmp/options/AliasOptions;->isSimple()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v4, v9, v8}, Lcom/adobe/xmp/impl/XMPNormalizer;->a(Ly6;Ly6;Z)V

    .line 25
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 26
    :cond_7
    invoke-interface {v5}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adobe/xmp/options/AliasOptions;->isArrayAltText()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "x-default"

    .line 27
    invoke-static {v9, v5}, Lcom/adobe/xmp/impl/XMPNodeUtils;->m(Ly6;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    .line 28
    invoke-virtual {v9, v5}, Ly6;->n(I)Ly6;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v9}, Ly6;->A()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v9, v8}, Ly6;->n(I)Ly6;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 31
    invoke-static {v3, v4, v9}, Lcom/adobe/xmp/impl/XMPNormalizer;->k(Ljava/util/Iterator;Ly6;Ly6;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 32
    invoke-static {v4, v7, v8}, Lcom/adobe/xmp/impl/XMPNormalizer;->a(Ly6;Ly6;Z)V

    .line 33
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 34
    :cond_c
    invoke-virtual {v2, v0}, Ly6;->P(Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static g(Ly6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ly6;->p()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ly6;->n(I)Ly6;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/adobe/xmp/impl/XMPNormalizer;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adobe/xmp/options/PropertyOptions;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adobe/xmp/options/PropertyOptions;->isSimple()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ly6;

    invoke-virtual {v1}, Ly6;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ly6;-><init>(Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    const-string v4, "[]"

    .line 6
    invoke-virtual {v1, v4}, Ly6;->S(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Ly6;->b(Ly6;)V

    .line 8
    invoke-virtual {p0, v0, v3}, Ly6;->N(ILy6;)V

    .line 9
    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ly6;

    const/4 v3, 0x0

    const-string/jumbo v4, "xml:lang"

    const-string/jumbo v5, "x-default"

    invoke-direct {v2, v4, v5, v3}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 11
    invoke-virtual {v1, v2}, Ly6;->c(Ly6;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/adobe/xmp/options/Options;->setOption(IZ)V

    .line 13
    invoke-virtual {v1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/PropertyOptions;->mergeWith(Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 14
    invoke-virtual {v2}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lcom/adobe/xmp/impl/XMPNormalizer;->i(Ly6;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Lcom/adobe/xmp/impl/XMPMetaImpl;Lcom/adobe/xmp/options/ParseOptions;)Lcom/adobe/xmp/XMPMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/adobe/xmp/impl/XMPNormalizer;->j(Lcom/adobe/xmp/impl/XMPMetaImpl;)V

    .line 3
    invoke-static {v0, p1}, Lcom/adobe/xmp/impl/XMPNormalizer;->f(Ly6;Lcom/adobe/xmp/options/ParseOptions;)V

    .line 4
    invoke-static {v0}, Lcom/adobe/xmp/impl/XMPNormalizer;->l(Ly6;)V

    .line 5
    invoke-static {v0}, Lcom/adobe/xmp/impl/XMPNormalizer;->b(Ly6;)V

    return-object p0
.end method

.method public static i(Ly6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setArrayAltText(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 3
    invoke-virtual {p0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    .line 5
    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ly6;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ly6;

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 11
    invoke-virtual {v0, v1}, Ly6;->c(Ly6;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Lcom/adobe/xmp/impl/XMPMetaImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adobe/xmp/impl/XMPNodeUtils;->j(Ly6;Ljava/lang/String;Z)Ly6;

    .line 2
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPMetaImpl;->getRoot()Ly6;

    move-result-object v0

    invoke-virtual {v0}, Ly6;->G()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6;

    .line 4
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->g(Ly6;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->c(Ly6;)V

    const-string v3, "exif:UserComment"

    .line 8
    invoke-static {v2, v3, v4}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->i(Ly6;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "xmpDM:copyright"

    .line 11
    invoke-static {v2, v3, v4}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p0, v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->e(Lcom/adobe/xmp/XMPMeta;Ly6;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ly6;->s()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "xmpRights:UsageTerms"

    .line 14
    invoke-static {v2, v3, v4}, Lcom/adobe/xmp/impl/XMPNodeUtils;->e(Ly6;Ljava/lang/String;Z)Ly6;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lcom/adobe/xmp/impl/XMPNormalizer;->i(Ly6;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static k(Ljava/util/Iterator;Ly6;Ly6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ly6;->t()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly6;

    const/4 v1, 0x0

    const-string/jumbo v2, "xml:lang"

    const-string/jumbo v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Ly6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 4
    invoke-virtual {p1, v0}, Ly6;->c(Ly6;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    .line 7
    invoke-virtual {p1, p0}, Ly6;->S(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ly6;->b(Ly6;)V

    return-void
.end method

.method public static l(Ly6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ly6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    .line 6
    invoke-static {v2, v3}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v2, v3, v4}, Lcom/adobe/xmp/impl/XMPNodeUtils;->g(Ly6;Lcom/adobe/xmp/impl/xpath/XMPPath;ZLcom/adobe/xmp/options/PropertyOptions;)Ly6;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Ly6;->T(Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly6;->V(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ly6;->K()V

    .line 11
    invoke-virtual {v2}, Ly6;->M()V

    .line 12
    invoke-virtual {p0, v4}, Ly6;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 v0, 0x9

    const-string v1, "Failure creating xmpMM:InstanceID"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method