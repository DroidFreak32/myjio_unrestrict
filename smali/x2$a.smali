.class public Lx2$a;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx2;


# direct methods
.method public constructor <init>(Lx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2$a;->a:Lx2;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2$a;->a:Lx2;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
