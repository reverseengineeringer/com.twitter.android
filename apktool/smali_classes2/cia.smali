.class public Lcia;
.super Lcie;
.source "Twttr"

# interfaces
.implements Lcic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/database/Cursor;",
        ">",
        "Lcie",
        "<TT;>;",
        "Lcic;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcie;-><init>()V

    .line 15
    iput-object p1, p0, Lcia;->a:Landroid/database/Cursor;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcia;->b(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcia;->ba_()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public ba_()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcia;

    if-eqz v0, :cond_1

    check-cast p1, Lcia;

    invoke-virtual {p1}, Lcia;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcia;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcia;->a:Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
