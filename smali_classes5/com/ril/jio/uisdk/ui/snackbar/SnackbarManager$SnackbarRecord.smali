.class public Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarRecord"
.end annotation


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I


# direct methods
.method public constructor <init>(ILcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    return-void
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    return p0
.end method

.method public static synthetic access$102(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    return p1
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public isSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
