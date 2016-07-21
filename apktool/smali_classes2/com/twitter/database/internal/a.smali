.class public final Lcom/twitter/database/internal/a;
.super Lcom/twitter/database/model/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/database/model/j",
        "<TP;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/twitter/database/model/j;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/database/internal/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method
