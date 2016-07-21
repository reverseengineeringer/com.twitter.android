.class public Lamb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lamd;

.field private b:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Lamd;",
            "Landroid/support/v7/widget/helper/ItemTouchHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    iput-object v0, p0, Lamb;->a:Lamd;

    .line 31
    iget-object v0, p0, Lamb;->a:Lamd;

    invoke-interface {p1, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput-object v0, p0, Lamb;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 32
    return-void
.end method

.method public static a()Lamb;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lamb;

    new-instance v1, Lamc;

    invoke-direct {v1}, Lamc;-><init>()V

    invoke-direct {v0, v1}, Lamb;-><init>(Lcom/twitter/util/object/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lame;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lamb;->a:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Lame;)V

    .line 40
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lamb;->b:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    return-void
.end method
