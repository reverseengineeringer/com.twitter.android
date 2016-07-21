.class public Lcom/twitter/android/people/adapters/viewbinders/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/android/people/adapters/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/android/people/adapters/viewbinders/h;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/h;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->b:Lcom/twitter/android/people/adapters/viewbinders/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->d:Z

    .line 209
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->a:Lcom/twitter/android/people/adapters/m;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->b:Lcom/twitter/android/people/adapters/viewbinders/h;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->a:Lcom/twitter/android/people/adapters/m;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->a:Lcom/twitter/android/people/adapters/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->d:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->b:Lcom/twitter/android/people/adapters/viewbinders/h;

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->a:Lcom/twitter/android/people/adapters/m;

    invoke-virtual {v0, p1, v1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;Z)V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/people/adapters/viewbinders/j;->d:Z

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method
