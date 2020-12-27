.class public final Luf2$b;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"

# interfaces
.implements Lnf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf2$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Luf2;->j:Luf2;

    iget-object v0, p0, Luf2$b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Luf2;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
