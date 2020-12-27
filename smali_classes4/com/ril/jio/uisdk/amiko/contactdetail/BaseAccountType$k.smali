.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a:Ljava/util/Map;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$l;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$m;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$m;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$r;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$d;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$d;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$y;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$y;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$i;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$i;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$o;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$o;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$s;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$s;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$n;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$n;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$z;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$z;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$x;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$x;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$g;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$g;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$f;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$f;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$v;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$v;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V

    return-void
.end method

.method private a(Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/i;",
            ">;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$k;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Undefined data kind \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
