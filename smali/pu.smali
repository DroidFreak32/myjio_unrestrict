.class public final Lpu;
.super Lqu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lqu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lqu;->b:[B

    return-void

    .line 2
    :cond_0
    array-length v1, p1

    const v2, 0xffff

    if-le v1, v2, :cond_1

    .line 3
    iput-object v0, p0, Lqu;->b:[B

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lqu;->b:[B

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqu;->d()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const-string v0, "Body: TOOOOOOOOOOOOLOOOOOOONG"

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lqu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
