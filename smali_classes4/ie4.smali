.class public final Lie4;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lie4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lie4;

    invoke-direct {v0}, Lie4;-><init>()V

    sput-object v0, Lie4;->a:Lie4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsd4;Lsd4;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwb4;->a:Lwb4;

    sget-object v1, Lhe4;->a:Lhe4;

    invoke-virtual {v0, v1, p1, p2}, Lwb4;->a(Lze4;Lre4;Lre4;)Z

    move-result p1

    return p1
.end method
