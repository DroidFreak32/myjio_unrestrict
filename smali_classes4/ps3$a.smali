.class public final Lps3$a;
.super Lps3;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lps3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lps3$a;

    invoke-direct {v0}, Lps3$a;-><init>()V

    sput-object v0, Lps3$a;->c:Lps3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lps3;->b:Lps3$b;

    invoke-virtual {v0, p1}, Lps3$b;->a(I)I

    move-result p1

    return p1
.end method
