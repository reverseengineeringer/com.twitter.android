.class public abstract Lcom/twitter/library/provider/bn;
.super Landroid/database/CursorWrapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/database/CursorWrapper;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/library/provider/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/provider/bn",
            "<TT;>.com/twitter/library/provider/bp;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Landroid/database/Cursor;

.field volatile f:Z

.field volatile g:Z

.field volatile h:Z

.field private final i:Landroid/database/ContentObservable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x190

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/provider/bn;-><init>(Landroid/database/Cursor;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/provider/bn;->d:I

    .line 41
    if-gtz p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Limit must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/twitter/library/provider/bp;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/bp;-><init>(Lcom/twitter/library/provider/bn;)V

    iput-object v0, p0, Lcom/twitter/library/provider/bn;->a:Lcom/twitter/library/provider/bp;

    .line 45
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/provider/bn;->i:Landroid/database/ContentObservable;

    .line 46
    iput-object p1, p0, Lcom/twitter/library/provider/bn;->e:Landroid/database/Cursor;

    .line 47
    iput p2, p0, Lcom/twitter/library/provider/bn;->b:I

    .line 48
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/twitter/library/provider/bq;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/bq;-><init>(Lcom/twitter/library/provider/bn;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    new-instance v0, Lcom/twitter/library/provider/bo;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/bo;-><init>(Lcom/twitter/library/provider/bn;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/provider/bn;)Landroid/database/ContentObservable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->i:Landroid/database/ContentObservable;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 170
    move-object v0, p0

    .line 171
    :goto_0
    instance-of v1, v0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/database/CursorWrapper;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/provider/bn;->f:Z

    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/provider/bn;->a()V

    .line 60
    iput-boolean v1, p0, Lcom/twitter/library/provider/bn;->f:Z

    .line 61
    iget-boolean v0, p0, Lcom/twitter/library/provider/bn;->g:Z

    if-eqz v0, :cond_0

    .line 62
    iput-boolean v1, p0, Lcom/twitter/library/provider/bn;->g:Z

    .line 63
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->i:Landroid/database/ContentObservable;

    iget-boolean v1, p0, Lcom/twitter/library/provider/bn;->h:Z

    invoke-virtual {v0, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->c:Ljava/util/List;

    iget v1, p0, Lcom/twitter/library/provider/bn;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/library/provider/bn;->d:I

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/provider/bn;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/provider/bn;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/twitter/library/provider/bn;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/provider/bn;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 105
    invoke-virtual {p0}, Lcom/twitter/library/provider/bn;->getCount()I

    move-result v1

    .line 106
    if-gt p1, v2, :cond_0

    .line 107
    iput v2, p0, Lcom/twitter/library/provider/bn;->d:I

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    if-lt p1, v1, :cond_1

    .line 110
    iput v1, p0, Lcom/twitter/library/provider/bn;->d:I

    goto :goto_0

    .line 113
    :cond_1
    iput p1, p0, Lcom/twitter/library/provider/bn;->d:I

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/twitter/library/provider/bn;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/provider/bn;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->i:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 131
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->a:Lcom/twitter/library/provider/bp;

    invoke-virtual {v0, p1}, Lcom/twitter/library/provider/bp;->registerObserver(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/twitter/library/provider/bn;->a:Lcom/twitter/library/provider/bp;

    .line 154
    invoke-virtual {v2, v0}, Lcom/twitter/library/provider/bp;->a(Z)V

    .line 156
    iget-object v3, p0, Lcom/twitter/library/provider/bn;->e:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/library/provider/bn;->e:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/provider/bn;->b()V

    .line 158
    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/bp;->a(Z)V

    .line 159
    invoke-virtual {v2}, Lcom/twitter/library/provider/bp;->notifyChanged()V

    .line 160
    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->i:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/library/provider/bn;->a:Lcom/twitter/library/provider/bp;

    invoke-virtual {v0, p1}, Lcom/twitter/library/provider/bp;->unregisterObserver(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
