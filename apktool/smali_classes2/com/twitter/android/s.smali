.class public Lcom/twitter/android/s;
.super Lcid;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcid",
        "<",
        "Lcom/twitter/android/r;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:Lcom/twitter/android/kr;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/twitter/android/kr;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lciq;

    new-instance v1, Lcom/twitter/android/t;

    invoke-direct {v1, p2}, Lcom/twitter/android/t;-><init>(Lcom/twitter/android/kr;)V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcit;)V

    invoke-direct {p0, p1, v0}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    .line 19
    iput-object p2, p0, Lcom/twitter/android/s;->b:Lcom/twitter/android/kr;

    .line 20
    iput-object p1, p0, Lcom/twitter/android/s;->a:Landroid/database/Cursor;

    .line 21
    return-void
.end method


# virtual methods
.method public t_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/twitter/android/s;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/s;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/twitter/android/s;->b:Lcom/twitter/android/kr;

    iget v2, v2, Lcom/twitter/android/kr;->p:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
