.class public final Lp04$a;
.super Ljava/lang/Object;
.source "SamConversionResolver.kt"

# interfaces
.implements Lp04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp04$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp04$a;

    invoke-direct {v0}, Lp04$a;-><init>()V

    sput-object v0, Lp04$a;->a:Lp04$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
