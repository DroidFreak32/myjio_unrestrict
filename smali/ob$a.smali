.class public Lob$a;
.super Lwb$a;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob$a;->a:Lob;

    invoke-direct {p0}, Lwb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob$a;->a:Lob;

    invoke-virtual {p1}, Lnb;->notifyChange()V

    return-void
.end method
