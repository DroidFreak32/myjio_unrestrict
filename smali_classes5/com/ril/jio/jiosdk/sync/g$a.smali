.class public synthetic Lcom/ril/jio/jiosdk/sync/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/g$b;->values()[Lcom/ril/jio/jiosdk/sync/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ril/jio/jiosdk/sync/g$a;->a:[I

    return-void
.end method
