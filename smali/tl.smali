.class public Ltl;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$h;,
        Ltl$g;
    }
.end annotation


# static fields
.field public static a:Lqh;

.field public static b:Lqh;

.field public static c:Lqh;

.field public static d:Lqh;

.field public static e:Lqh;

.field public static f:Lqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltl$a;-><init>(II)V

    sput-object v0, Ltl;->a:Lqh;

    .line 2
    new-instance v0, Ltl$b;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ltl$b;-><init>(II)V

    sput-object v0, Ltl;->b:Lqh;

    .line 3
    new-instance v0, Ltl$c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltl$c;-><init>(II)V

    sput-object v0, Ltl;->c:Lqh;

    .line 4
    new-instance v0, Ltl$d;

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ltl$d;-><init>(II)V

    sput-object v0, Ltl;->d:Lqh;

    .line 5
    new-instance v0, Ltl$e;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltl$e;-><init>(II)V

    sput-object v0, Ltl;->e:Lqh;

    .line 6
    new-instance v0, Ltl$f;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ltl$f;-><init>(II)V

    sput-object v0, Ltl;->f:Lqh;

    return-void
.end method
