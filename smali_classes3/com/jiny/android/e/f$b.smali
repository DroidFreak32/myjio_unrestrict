.class public Lcom/jiny/android/e/f$b;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/jiny/android/e/f$b;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/jiny/android/e/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jiny/android/e/f$b;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lcom/jiny/android/e/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
