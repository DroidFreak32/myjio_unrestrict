.class public final La13$a;
.super Ljava/lang/Object;
.source "SPNonClearUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La13$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La13;
    .locals 1

    .line 1
    new-instance v0, La13;

    invoke-direct {v0}, La13;-><init>()V

    return-object v0
.end method
