.class public final Lt50;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50$a;
    }
.end annotation


# static fields
.field public static final d:Lt50;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt50;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lt50;-><init>(III)V

    sput-object v0, Lt50;->d:Lt50;

    .line 2
    new-instance v0, Lt50;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lt50;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt50;->a:I

    .line 3
    iput p2, p0, Lt50;->b:I

    .line 4
    iput p3, p0, Lt50;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt50;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt50;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt50;->a:I

    return v0
.end method
