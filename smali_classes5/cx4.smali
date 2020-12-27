.class public final Lcx4;
.super Lbx4;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field public static final a:Lcx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx4;

    invoke-direct {v0}, Lcx4;-><init>()V

    sput-object v0, Lcx4;->a:Lcx4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx4;-><init>()V

    return-void
.end method

.method public static a()Lbx4;
    .locals 1

    .line 1
    sget-object v0, Lcx4;->a:Lcx4;

    return-object v0
.end method
