.class public final Lgz2$b;
.super Ljava/lang/Object;
.source "DaggerUsageComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgz2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhz2;
    .locals 2

    .line 1
    new-instance v0, Lgz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgz2;-><init>(Lgz2$a;)V

    return-object v0
.end method
