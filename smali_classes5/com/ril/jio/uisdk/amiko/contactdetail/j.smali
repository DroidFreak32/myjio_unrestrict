.class public Lcom/ril/jio/uisdk/amiko/contactdetail/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/text/SimpleDateFormat;

.field private static final f:[Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/DateFormat;

.field private static final h:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "--MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "--MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->e:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/text/SimpleDateFormat;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x3

    aput-object v2, v3, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x4

    aput-object v2, v3, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    aput-object v2, v3, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd\'T\'HHmm\'Z\'"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x6

    aput-object v2, v3, v5

    sput-object v3, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->f:[Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMMM dd"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->g:Ljava/text/DateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "dd MMMM"

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->h:Ljava/text/DateFormat;

    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v3, v4

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v5, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->a:Ljava/util/TimeZone;

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->b:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/j;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
