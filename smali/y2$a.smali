.class public Ly2$a;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ObservableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2;


# direct methods
.method public constructor <init>(Ly2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2$a;->a:Ly2;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2$a;->a:Ly2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2$a;->a:Ly2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2$a;->a:Ly2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2$a;->a:Ly2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2$a;->a:Ly2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
