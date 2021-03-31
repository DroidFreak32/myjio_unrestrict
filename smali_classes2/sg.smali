.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Predicate;


# static fields
.field public static final synthetic a:Lsg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lsg;->a:Lsg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lug;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
