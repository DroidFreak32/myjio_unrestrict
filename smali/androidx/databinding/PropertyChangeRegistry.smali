.class public Landroidx/databinding/PropertyChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
            "Landroidx/databinding/Observable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/PropertyChangeRegistry$a;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry$a;-><init>()V

    sput-object v0, Landroidx/databinding/PropertyChangeRegistry;->y:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/PropertyChangeRegistry;->y:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method


# virtual methods
.method public notifyChange(Landroidx/databinding/Observable;I)V
    .locals 1
    .param p1    # Landroidx/databinding/Observable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method