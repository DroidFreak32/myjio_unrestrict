.class public Lpi2;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lpi2;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpi2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpi2;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpi2;->d:I

    return-void
.end method
