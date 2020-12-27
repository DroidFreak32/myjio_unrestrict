.class public final Lja4$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Lja4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lja4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja4$a;

    invoke-direct {v0}, Lja4$a;-><init>()V

    sput-object v0, Lja4$a;->a:Lja4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja4$b;->d(Lja4;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja4$b;->c(Lja4;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja4$b;->b(Lja4;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja4$b;->a(Lja4;)Z

    move-result v0

    return v0
.end method
