.class public Lcom/twitter/android/people/adapters/j;
.super Lcom/twitter/android/people/adapters/l;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;Z)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/l;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;)V

    .line 172
    iput-boolean p4, p0, Lcom/twitter/android/people/adapters/j;->a:Z

    .line 173
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/adapters/j;
    .locals 5

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/twitter/android/people/adapters/j;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/android/people/adapters/j;

    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/j;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/people/adapters/j;->b:Lcom/twitter/model/people/l;

    iget-object v3, p0, Lcom/twitter/android/people/adapters/j;->c:Lcom/twitter/model/people/aj;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/people/adapters/j;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;Z)V

    move-object p0, v0

    goto :goto_0
.end method
