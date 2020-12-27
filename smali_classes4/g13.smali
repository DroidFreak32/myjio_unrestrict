.class public Lg13;
.super Ljava/lang/Object;
.source "TacCode.java"


# static fields
.field public static b:Lg13;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg13;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lg13;
    .locals 1

    .line 1
    sget-object v0, Lg13;->b:Lg13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg13;

    invoke-direct {v0}, Lg13;-><init>()V

    sput-object v0, Lg13;->b:Lg13;

    .line 3
    :cond_0
    sget-object v0, Lg13;->b:Lg13;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg13;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
