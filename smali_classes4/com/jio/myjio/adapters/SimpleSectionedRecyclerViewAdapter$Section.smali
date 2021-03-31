.class public Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;
.super Ljava/lang/Object;
.source "SimpleSectionedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;->a:I

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
