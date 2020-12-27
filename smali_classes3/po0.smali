.class public final Lpo0;
.super Ljava/lang/Object;
.source "MoshiHelper.kt"


# static fields
.field public static final a:Lpo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo0;

    invoke-direct {v0}, Lpo0;-><init>()V

    sput-object v0, Lpo0;->a:Lpo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz63;
    .locals 3

    .line 1
    new-instance v0, Lz63$a;

    invoke-direct {v0}, Lz63$a;-><init>()V

    .line 2
    const-class v1, Ljava/util/Date;

    new-instance v2, Ld73;

    invoke-direct {v2}, Ld73;-><init>()V

    invoke-virtual {v0, v1, v2}, Lz63$a;->a(Ljava/lang/reflect/Type;Lq63;)Lz63$a;

    .line 3
    new-instance v1, Lh73;

    invoke-direct {v1}, Lh73;-><init>()V

    invoke-virtual {v0, v1}, Lz63$a;->a(Lq63$d;)Lz63$a;

    .line 4
    invoke-virtual {v0}, Lz63$a;->a()Lz63;

    move-result-object v0

    const-string v1, "Moshi.Builder()\n        \u2026\n                .build()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
