.class public final Lo84$b;
.super Lo84;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo84;-><init>()V

    iput-object p1, p0, Lo84$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxw3;)Lrc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo84$b;->a(Lxw3;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxw3;)Lzc4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo84$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorType(message)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo84$b;->c:Ljava/lang/String;

    return-object v0
.end method
