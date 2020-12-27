.class public final Ldh4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhh4;
.implements Lch4;


# static fields
.field public static final a:Ldh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh4;

    invoke-direct {v0}, Ldh4;-><init>()V

    sput-object v0, Ldh4;->a:Ldh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldh4;
    .locals 0

    .line 2
    sget-object p1, Ldh4;->a:Ldh4;

    return-object p1
.end method

.method public bridge synthetic a(I)Lhh4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh4;->a(I)Ldh4;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lgp3;->s:Lgp3;

    return-object v0
.end method
