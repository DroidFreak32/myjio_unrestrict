.class public final Lte2$a;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte2;
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
    invoke-direct {p0}, Lte2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lte2;->o0()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lte2;->a(Landroid/location/Location;)V

    return-void
.end method
