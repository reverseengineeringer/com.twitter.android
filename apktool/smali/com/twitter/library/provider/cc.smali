.class public Lcom/twitter/library/provider/cc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/ParcelableMatrixCursor;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/ParcelableMatrixCursor;II)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/library/provider/cc;->a:Lcom/twitter/library/provider/ParcelableMatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p2, p0, Lcom/twitter/library/provider/cc;->b:I

    .line 241
    iput p3, p0, Lcom/twitter/library/provider/cc;->c:I

    .line 242
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;
    .locals 3

    .prologue
    .line 252
    iget v0, p0, Lcom/twitter/library/provider/cc;->b:I

    iget v1, p0, Lcom/twitter/library/provider/cc;->c:I

    if-ne v0, v1, :cond_0

    .line 253
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "No more columns left."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/cc;->a:Lcom/twitter/library/provider/ParcelableMatrixCursor;

    invoke-static {v0}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a(Lcom/twitter/library/provider/ParcelableMatrixCursor;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/provider/cc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/twitter/library/provider/cc;->b:I

    aput-object p1, v0, v1

    .line 258
    return-object p0
.end method
