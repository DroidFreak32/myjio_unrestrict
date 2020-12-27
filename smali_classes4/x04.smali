.class public final Lx04;
.super Lr04;
.source "util.kt"


# static fields
.field public static final a:Lx04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx04;

    invoke-direct {v0}, Lx04;-><init>()V

    sput-object v0, Lx04;->a:Lx04;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr04;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
