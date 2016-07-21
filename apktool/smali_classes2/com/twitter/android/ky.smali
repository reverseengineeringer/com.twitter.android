.class public Lcom/twitter/android/ky;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ow;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/twitter/android/km;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/twitter/android/km;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/android/ky;->a:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lcom/twitter/android/ky;->b:Lcom/twitter/android/km;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/ky;->b:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 34
    iget-object v2, p0, Lcom/twitter/android/ky;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/library/client/at;->i:I

    .line 36
    iget-object v0, p0, Lcom/twitter/android/ky;->b:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 40
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/ky;->b:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 22
    iget-object v2, p0, Lcom/twitter/android/ky;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iput p1, v0, Lcom/twitter/library/client/at;->i:I

    .line 24
    iget-object v1, p0, Lcom/twitter/android/ky;->b:Lcom/twitter/android/km;

    invoke-virtual {v1}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/twitter/android/ky;->a(Lcom/twitter/library/client/at;)V

    .line 29
    :cond_1
    return-void
.end method

.method protected a(Lcom/twitter/library/client/at;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
