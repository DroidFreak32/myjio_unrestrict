.class public final Lkx4;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx4$a;
    }
.end annotation


# static fields
.field public static final a:Lkx4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx4$a;

    invoke-direct {v0}, Lkx4$a;-><init>()V

    sput-object v0, Lkx4;->a:Lkx4$a;

    return-void
.end method

.method public static a()Liu4;
    .locals 1

    .line 1
    invoke-static {}, Lgx4;->a()Lgx4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lou4;)Liu4;
    .locals 0

    .line 2
    invoke-static {p0}, Lgx4;->a(Lou4;)Lgx4;

    move-result-object p0

    return-object p0
.end method

.method public static b()Liu4;
    .locals 1

    .line 1
    sget-object v0, Lkx4;->a:Lkx4$a;

    return-object v0
.end method
