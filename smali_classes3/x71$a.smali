.class public final Lx71$a;
.super Ljava/lang/Object;
.source "ActionBannerRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx71;

    invoke-direct {v0}, Lx71;-><init>()V

    sput-object v0, Lx71$a;->a:Lx71;

    return-void
.end method

.method public static synthetic a()Lx71;
    .locals 1

    .line 1
    sget-object v0, Lx71$a;->a:Lx71;

    return-object v0
.end method
