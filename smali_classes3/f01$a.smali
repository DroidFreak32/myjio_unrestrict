.class public final Lf01$a;
.super Ljava/lang/Object;
.source "GABuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Lf01$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf01$a;

    invoke-direct {v0}, Lf01$a;-><init>()V

    sput-object v0, Lf01$a;->d:Lf01$a;

    const-string v0, ""

    .line 2
    sput-object v0, Lf01$a;->a:Ljava/lang/String;

    .line 3
    sput-object v0, Lf01$a;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lf01$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf01$a;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf01$a;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf01$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lf01;
    .locals 2

    .line 2
    new-instance v0, Lf01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf01;-><init>(Lf01$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lf01$a;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lf01$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf01$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lf01$a;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lf01$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf01$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf01$a;->c:Ljava/lang/String;

    return-object v0
.end method
