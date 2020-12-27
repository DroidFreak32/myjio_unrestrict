.class public Lcom/allstar/https/Connection$UserCanceledException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allstar/https/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCanceledException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user canceled network request!"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
