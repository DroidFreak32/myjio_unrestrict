.class public final Loe2$a;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe2;
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
    invoke-direct {p0}, Loe2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loe2;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-static {p1}, Loe2;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Loe2;->i0()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Loe2;->j0()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
