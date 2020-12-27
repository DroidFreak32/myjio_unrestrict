.class public final Lx71;
.super Ljava/lang/Object;
.source "ActionBannerRepository_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lw71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx71;
    .locals 1

    .line 1
    invoke-static {}, Lx71$a;->a()Lx71;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lw71;
    .locals 1

    .line 1
    new-instance v0, Lw71;

    invoke-direct {v0}, Lw71;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx71;->get()Lw71;

    move-result-object v0

    return-object v0
.end method

.method public get()Lw71;
    .locals 1

    .line 2
    invoke-static {}, Lx71;->b()Lw71;

    move-result-object v0

    return-object v0
.end method
