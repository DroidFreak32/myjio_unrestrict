.class public final Lno0;
.super Ljava/lang/Object;
.source "RegexPattern.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lno0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lno0;

    invoke-direct {v0}, Lno0;-><init>()V

    sput-object v0, Lno0;->t:Lno0;

    const-string v0, "<tel>(.+?)</tel>"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"<tel>(.\u2026)</tel>\", Pattern.DOTALL)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lno0;->a:Ljava/util/regex/Pattern;

    const-string v2, "myjio"

    const-string v3, "my jio"

    const-string v4, "my gio"

    const-string v5, "my jio app"

    const-string/jumbo v6, "\u092e\u093e\u092f \u091c\u093f\u0913"

    const-string/jumbo v7, "\u092e\u093e\u092f \u091c\u093f\u092f\u094b"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    const-string v0, "jiochat"

    const-string v1, "jio chat"

    const-string v2, "jio chat app"

    const-string/jumbo v3, "\u091c\u093f\u0913 \u091a\u0948\u091f"

    const-string/jumbo v4, "\u091c\u093f\u092f\u094b \u091a\u0948\u091f"

    .line 4
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    const-string v5, "jiotv"

    const-string v6, "jio tv"

    const-string v7, "jio tv app"

    const-string/jumbo v8, "\u091c\u093f\u0913 \u091f\u0940\u0935\u0940"

    const-string/jumbo v9, "\u091c\u093f\u092f\u094b \u091f\u0940\u0935\u0940"

    const-string/jumbo v10, "\u091c\u093f\u0913\u091f\u0940\u0935\u0940"

    const-string/jumbo v11, "\u091c\u093f\u092f\u094b\u091f\u0940\u0935\u0940"

    .line 5
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "jiocom"

    const-string v2, "jio.com"

    const-string v3, ".com"

    const-string v4, "jio com"

    const-string/jumbo v5, "\u091c\u093f\u092f\u094b \u0915\u0949\u092e"

    const-string/jumbo v6, "\u091c\u093f\u0913 \u0915\u0949\u092e"

    const-string/jumbo v7, "\u091c\u093f\u0913.\u0915\u0949\u092e"

    const-string/jumbo v8, "\u091c\u093f\u092f\u094b.\u0915\u0949\u092e"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->b:Ljava/util/List;

    const-string v1, " Jio Engage"

    const-string v2, " Jioengage"

    const-string v3, "JioEngage"

    const-string v4, "jio engage"

    const-string/jumbo v5, "\u091c\u093f\u0913 \u0907\u0902\u0917\u0947\u091c"

    const-string/jumbo v6, "\u091c\u093f\u0913 \u090f\u0902\u0917\u0947\u091c"

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->c:Ljava/util/List;

    const-string v1, "jiocare"

    const-string v2, "jio care"

    const-string v3, "Jio Care"

    const-string/jumbo v4, "\u091c\u093f\u0913 \u0915\u0947\u092f\u0930"

    const-string/jumbo v5, "\u091c\u093f\u0913 \u0915\u0947\u0905\u0930 "

    const-string/jumbo v6, "\u091c\u093f\u0913\u0915\u0947\u0905\u0930 "

    const-string/jumbo v7, "\u091c\u093f\u0913\u0915\u0947\u092f\u0930"

    const-string/jumbo v8, "\u091c\u093f\u092f\u094b \u0915\u0947\u092f\u0930"

    const-string/jumbo v9, "\u091c\u093f\u092f\u094b\u0915\u0947\u092f\u0930"

    .line 8
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->d:Ljava/util/List;

    const-string v1, "Jio customer care"

    const-string v2, "jio customercare"

    const-string v3, "customercare"

    const-string v4, "customer care"

    const-string v5, "contact centre"

    const-string v6, "jio contact centre"

    const-string v7, "jiocare"

    const-string v8, "jio care"

    const-string v9, "Jio Care"

    const-string/jumbo v10, "\u091c\u093f\u0913 \u0915\u0947\u092f\u0930"

    const-string/jumbo v11, "\u091c\u093f\u0913 \u0915\u0947\u0905\u0930 "

    const-string/jumbo v12, "\u091c\u093f\u0913\u0915\u0947\u0905\u0930 "

    const-string/jumbo v13, "\u091c\u093f\u0913\u0915\u0947\u092f\u0930"

    const-string/jumbo v14, "\u091c\u093f\u092f\u094b \u0915\u0947\u092f\u0930"

    const-string/jumbo v15, "\u091c\u093f\u092f\u094b\u0915\u0947\u092f\u0930"

    .line 9
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->e:Ljava/util/List;

    const-string v1, "jiopaymentbank"

    const-string v2, "jio payment bank"

    const-string v3, "Jio payment"

    const-string v4, "payment bank"

    const-string/jumbo v5, "\u091c\u093f\u0913 \u092a\u0947\u092e\u0947\u0902\u091f \u092c\u0948\u0902\u0915"

    const-string/jumbo v6, "\u092a\u0947\u092e\u0947\u0902\u091f \u092c\u0948\u0902\u0915"

    const-string/jumbo v7, "\u091c\u093f\u0913 \u092c\u0948\u0902\u0915"

    .line 10
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->f:Ljava/util/List;

    const-string v0, "alarm"

    const-string v1, "all alarms"

    const-string/jumbo v2, "\u0905\u0932\u093e\u0930\u094d\u092e"

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->g:Ljava/util/List;

    const-string v0, "minute"

    const-string v1, "mins"

    const-string v2, "minutes"

    const-string v3, "min"

    const-string/jumbo v4, "\u092e\u093f\u0928\u091f"

    .line 12
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->h:Ljava/util/List;

    const-string v0, "second"

    const-string v1, "seconds"

    const-string v2, "sec"

    const-string/jumbo v3, "\u0938\u0947\u0915\u0902\u0921"

    const-string/jumbo v4, "\u0938\u0947\u0915\u0902\u0921\u094d\u0938"

    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->i:Ljava/util/List;

    const-string v0, "hours"

    const-string v1, "hrs"

    const-string v2, "hour"

    const-string/jumbo v3, "\u0918\u0902\u091f\u093e"

    const-string/jumbo v4, "\u0918\u0902\u091f\u0947"

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->j:Ljava/util/List;

    const-string v0, "ambulance"

    const-string v1, "an ambulance"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->k:Ljava/util/List;

    const-string v1, "list"

    const-string/jumbo v2, "shopping list"

    const-string/jumbo v3, "shoppings list"

    const-string/jumbo v4, "\u0936\u0949\u092a\u093f\u0902\u0917 \u0932\u093f\u0938\u094d\u091f"

    const-string/jumbo v5, "\u0932\u093f\u0938\u094d\u091f"

    const-string v6, "grocery list"

    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->l:Ljava/util/List;

    const-string v1, "reminders"

    const-string v2, "reminder list"

    const-string v3, "reminders list"

    const-string/jumbo v4, "\u0930\u093f\u092e\u093e\u0907\u0902\u0921\u0930 \u0932\u093f\u0938\u094d\u091f"

    const-string/jumbo v5, "\u0930\u093f\u092e\u093e\u0907\u0902\u0921\u0930"

    const-string v6, "reminder"

    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->m:Ljava/util/List;

    const-string v1, "airplane mode"

    const-string v2, "aeroplane mode"

    const-string v3, "airplanemode"

    const-string/jumbo v4, "the airplane mode"

    const-string/jumbo v5, "the aeroplane mode"

    const-string v6, "flightmode "

    const-string/jumbo v7, "the flight mode"

    const-string/jumbo v8, "\u090f\u092f\u0930\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string/jumbo v9, "\u0910\u0930\u094b \u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string/jumbo v10, "\u0910\u0930\u094b\u092a\u094d\u0932\u0947\u0928\u092e\u094b\u0921"

    const-string/jumbo v11, "\u090f\u092f\u0930 \u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    const-string/jumbo v12, "\u0910\u0930\u094b\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    .line 18
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->n:Ljava/util/List;

    const-string/jumbo v0, "wifi"

    const-string/jumbo v1, "wi-fi"

    const-string/jumbo v2, "\u0935\u093e\u0908\u092b\u093e\u0908"

    const-string/jumbo v3, "the wifi"

    const-string/jumbo v4, "the wi-fi"

    .line 20
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->o:Ljava/util/List;

    const-string v0, "bluetooth"

    const-string/jumbo v1, "the bluetooth"

    const-string/jumbo v2, "\u092c\u094d\u0932\u0942\u091f\u0942\u0925"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->p:Ljava/util/List;

    const-string v0, "dnd"

    const-string v1, "do not disturb"

    const-string/jumbo v2, "\u0921\u0940\u090f\u0928\u0921\u0940"

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->q:Ljava/util/List;

    const-string v0, "gps"

    const-string/jumbo v1, "the gps"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->r:Ljava/util/List;

    const-string v0, "TIMER"

    const-string/jumbo v1, "timer"

    const-string/jumbo v2, "the timer"

    const-string/jumbo v3, "\u0918\u0921\u093c\u0940"

    const-string/jumbo v4, "\u091f\u093e\u0907\u092e\u0930"

    .line 24
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->c()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    .line 16
    sget-object v2, Lno0;->t:Lno0;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPattern()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lno0;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "^("

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ")(.*)$"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p1, "|"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(word)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "p.matcher(key)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "(?i)"

    const-string/jumbo v2, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lno0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "TAG_REGEX.matcher(str)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lno0;->h:Ljava/util/List;

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lno0;->i:Ljava/util/List;

    const-string v2, "sec"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lno0;->j:Ljava/util/List;

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-virtual {p0, v1, p1}, Lno0;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lno0;->n:Ljava/util/List;

    const-string v2, "airplane"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lno0;->o:Ljava/util/List;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lno0;->s:Ljava/util/List;

    const-string/jumbo v2, "timer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lno0;->p:Ljava/util/List;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lno0;->q:Ljava/util/List;

    const-string v2, "dnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lno0;->r:Ljava/util/List;

    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lno0;->g:Ljava/util/List;

    const-string v2, "ALARM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-virtual {p0, v1, p1}, Lno0;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->m:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lno0;->l:Ljava/util/List;

    return-object v0
.end method
