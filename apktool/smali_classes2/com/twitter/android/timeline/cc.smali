.class public Lcom/twitter/android/timeline/cc;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/timeline/cd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/timeline/cg;

.field private final b:Lcom/twitter/android/timeline/ch;

.field private final c:Lcom/twitter/android/timeline/ce;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/cg;Lcom/twitter/android/timeline/ch;Lcom/twitter/android/timeline/ce;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcit;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/timeline/cc;->a:Lcom/twitter/android/timeline/cg;

    .line 18
    iput-object p2, p0, Lcom/twitter/android/timeline/cc;->b:Lcom/twitter/android/timeline/ch;

    .line 19
    iput-object p3, p0, Lcom/twitter/android/timeline/cc;->c:Lcom/twitter/android/timeline/ce;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cc;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->a:Lcom/twitter/android/timeline/cg;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/cg;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->b:Lcom/twitter/android/timeline/ch;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ch;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->c:Lcom/twitter/android/timeline/ce;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ce;->a(Landroid/database/Cursor;)Z

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

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->a:Lcom/twitter/android/timeline/cg;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/cg;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->a:Lcom/twitter/android/timeline/cg;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/cg;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->b:Lcom/twitter/android/timeline/ch;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ch;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->b:Lcom/twitter/android/timeline/ch;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ch;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->c:Lcom/twitter/android/timeline/ce;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ce;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/twitter/android/timeline/cc;->c:Lcom/twitter/android/timeline/ce;

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/ce;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/cd;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot be hydrated to a WhoToFollowItem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/cc;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
