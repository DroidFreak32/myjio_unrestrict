.class public final Lqv4;
.super Leu4;
.source "ImmediateScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv4$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv4;

    invoke-direct {v0}, Lqv4;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leu4$a;
    .locals 1

    .line 1
    new-instance v0, Lqv4$a;

    invoke-direct {v0, p0}, Lqv4$a;-><init>(Lqv4;)V

    return-object v0
.end method
