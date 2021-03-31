.class public Lcom/vmax/android/ads/common/vast/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/vmax/android/ads/common/vast/b/l;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vmax/android/ads/common/vast/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->h(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/vast/a;->b:Z

    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/l;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/l;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    sget-object v0, Lcom/vmax/android/ads/util/h;->a:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vmax/android/ads/util/h;->b:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/vmax/android/ads/util/h;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/l;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vmax/android/ads/common/vast/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    return-object p1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/j;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/j;-><init>()V

    sget-object v1, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v2, "event"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/j;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/vmax/android/ads/common/vast/b/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vmax/android/ads/util/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/vast/a;->j(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/d;)V

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/vmax/android/ads/util/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vmax/android/ads/util/h;->e:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vmax/android/ads/util/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vmax/android/ads/common/vast/b/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_4

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vmax/android/ads/common/vast/b/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/vmax/android/ads/util/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->p(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/e;

    move-result-object v0

    iput-object v0, p2, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/vmax/android/ads/util/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->t(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/n;

    move-result-object v0

    iput-object v0, p2, Lcom/vmax/android/ads/common/vast/b/k;->c:Lcom/vmax/android/ads/common/vast/b/n;

    goto :goto_0
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vmax/android/ads/util/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/vmax/android/ads/util/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vmax/android/ads/util/h;->b:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vmax/android/ads/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/vmax/android/ads/util/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/k;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/k;-><init>()V

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/k;)V

    iget-object v1, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Moat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/vmax/android/ads/common/vast/b/d;->a:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v3, :cond_1

    sget-object v4, Lcom/vmax/android/ads/util/h;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/vmax/android/ads/common/vast/b/d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    sget-object v4, Lcom/vmax/android/ads/util/h;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v1, "omid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/vmax/android/ads/common/vast/b/i;

    invoke-direct {v1}, Lcom/vmax/android/ads/common/vast/b/i;-><init>()V

    iput-object v1, p2, Lcom/vmax/android/ads/common/vast/b/d;->b:Lcom/vmax/android/ads/common/vast/b/i;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/i;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/vmax/android/ads/util/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/vmax/android/ads/common/vast/b/d;->b:Lcom/vmax/android/ads/common/vast/b/i;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->w(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/i;->b:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/vmax/android/ads/util/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/vmax/android/ads/common/vast/b/d;->b:Lcom/vmax/android/ads/common/vast/b/i;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->w(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/i;->c:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/vmax/android/ads/util/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/j;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/j;-><init>()V

    sget-object v1, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v2, "event"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/j;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/vmax/android/ads/common/vast/b/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    sget-object v0, Lcom/vmax/android/ads/util/h;->j:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/util/h;->k:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->u(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vmax/android/ads/util/h;->a:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vmax/android/ads/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/vmax/android/ads/util/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/k;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/k;-><init>()V

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/k;)V

    iget-object v1, p0, Lcom/vmax/android/ads/common/vast/a;->a:Lcom/vmax/android/ads/common/vast/b/l;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/m;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/m;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/m;->b:Ljava/util/List;

    iput-object v0, p2, Lcom/vmax/android/ads/common/vast/b/f;->d:Lcom/vmax/android/ads/common/vast/b/m;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoClicks"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ClickThrough"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vmax/android/ads/common/vast/b/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ClickTracking"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/vmax/android/ads/common/vast/b/m;->b:Ljava/util/List;

    new-instance v1, Lcom/vmax/android/ads/common/vast/b/a;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vmax/android/ads/common/vast/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionAds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Companion"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/b;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->i:Ljava/util/List;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v3, "height"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vmax/android/ads/common/vast/b/b;->d:Ljava/lang/String;

    const-string v3, "width"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vmax/android/ads/common/vast/b/b;->e:Ljava/lang/String;

    const-string v3, "id"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->f:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HTMLResource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->b:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StaticResource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->a:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IFrameResource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->c:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CompanionClickThrough"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->g:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TrackingEvents"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/b;)V

    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmax/android/ads/common/vast/b/b;->h:Ljava/util/List;

    new-instance v2, Lcom/vmax/android/ads/common/vast/b/a;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vmax/android/ads/common/vast/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/e;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/e;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/e;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/e;->f:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vmax/android/ads/util/h;->f:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v2, "AdSystem"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "AdTitle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/vmax/android/ads/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/vmax/android/ads/util/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/vmax/android/ads/common/vast/b/e;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object v2, Lcom/vmax/android/ads/util/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcom/vmax/android/ads/common/vast/a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    :cond_7
    sget-object v2, Lcom/vmax/android/ads/util/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmax/android/ads/common/vast/b/e;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/vmax/android/ads/common/vast/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/h;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/h;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "MediaFile"

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->c:Ljava/lang/String;

    const-string v1, "height"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->d:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    const-string v1, "scalable"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/h;->f:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vmax/android/ads/common/vast/b/h;->g:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/d;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/d;-><init>()V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/vmax/android/ads/util/h;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/d;)V

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/vmax/android/ads/util/h;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->w(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/d;->c:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/vmax/android/ads/util/h;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/common/vast/a;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->w(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vmax/android/ads/util/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vmax/android/ads/util/h;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/n;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/n;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/n;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/n;->e:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vmax/android/ads/util/h;->g:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/vmax/android/ads/util/h;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/n;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/vmax/android/ads/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/vmax/android/ads/util/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vmax/android/ads/common/vast/b/n;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object v2, Lcom/vmax/android/ads/util/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/vmax/android/ads/common/vast/b/n;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcom/vmax/android/ads/common/vast/a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    :cond_6
    sget-object v2, Lcom/vmax/android/ads/util/h;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmax/android/ads/common/vast/b/n;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/vmax/android/ads/common/vast/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/c;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/c;->d:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vmax/android/ads/util/h;->k:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "sequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vmax/android/ads/common/vast/b/c;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v2, "Linear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/f;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    goto :goto_0

    :cond_5
    const-string v2, "CompanionAds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmax/android/ads/common/vast/b/c;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/vmax/android/ads/common/vast/a;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Lcom/vmax/android/ads/common/vast/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/f;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/f;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Linear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string v2, "Duration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/common/vast/a;->x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/common/vast/b/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "MediaFiles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V

    goto :goto_0

    :cond_4
    const-string v2, "TrackingEvents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->k(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V

    goto :goto_0

    :cond_5
    const-string v2, "VideoClicks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/vast/a;->n(Lorg/xmlpull/v1/XmlPullParser;Lcom/vmax/android/ads/common/vast/b/f;)V

    goto :goto_0
.end method

.method public final w(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    return-object v0
.end method
