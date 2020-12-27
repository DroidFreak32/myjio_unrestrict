.class public final Lkm4;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lpo4;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo4;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lpo4;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpo4;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lpo4;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lpo4;

    const-string v1, "SELECT_STARTED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpo4;

    const-string v1, "NULL_VALUE"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->e:Lpo4;

    .line 7
    new-instance v0, Lpo4;

    const-string v1, "CLOSE_RESUMED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Lpo4;

    const-string v1, "SEND_RESUMED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->g:Ljava/lang/Object;

    .line 9
    new-instance v0, Lpo4;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkm4;->h:Ljava/lang/Object;

    return-void
.end method
