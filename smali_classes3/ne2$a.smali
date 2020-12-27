.class public final Lne2$a;
.super Ljava/lang/Object;
.source "ReportComplaintCallFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lne2;


# direct methods
.method public constructor <init>(Lne2;)V
    .locals 0

    iput-object p1, p0, Lne2$a;->s:Lne2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lne2$a;->s:Lne2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    const/4 p1, 0x1

    return p1
.end method
