.class public final Lez2$a;
.super Ljava/lang/Object;
.source "UsageDbUtility_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lez2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lez2;

    invoke-direct {v0}, Lez2;-><init>()V

    sput-object v0, Lez2$a;->a:Lez2;

    return-void
.end method

.method public static synthetic a()Lez2;
    .locals 1

    .line 1
    sget-object v0, Lez2$a;->a:Lez2;

    return-object v0
.end method
