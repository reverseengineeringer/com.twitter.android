.class public Lcom/twitter/android/interestpicker/az;
.super Lcom/twitter/android/interestpicker/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/interestpicker/j",
        "<",
        "Lcom/twitter/android/interestpicker/aw;",
        "Lcom/twitter/android/interestpicker/ay;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/interestpicker/ay;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/twitter/android/interestpicker/ay;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/ay;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/ay;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/interestpicker/j;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/i;I)V

    .line 140
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v3

    .line 143
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v4

    .line 145
    invoke-virtual {p2, v1}, Lcom/twitter/android/interestpicker/ay;->a(I)Lcom/twitter/android/interestpicker/ay;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/android/interestpicker/ay;->a(Z)Lcom/twitter/android/interestpicker/ay;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/android/interestpicker/ay;->b(Z)Lcom/twitter/android/interestpicker/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/interestpicker/ay;->b(Ljava/lang/String;)Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/android/interestpicker/ay;->c(Z)Lcom/twitter/android/interestpicker/ay;

    .line 150
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    check-cast p2, Lcom/twitter/android/interestpicker/ay;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/interestpicker/az;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/ay;I)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    check-cast p2, Lcom/twitter/android/interestpicker/ay;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/interestpicker/az;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/ay;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/twitter/android/interestpicker/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/h;)V

    .line 127
    iget v0, p2, Lcom/twitter/android/interestpicker/aw;->f:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/android/interestpicker/aw;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/android/interestpicker/aw;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/android/interestpicker/aw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/android/interestpicker/aw;->i:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 132
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    check-cast p2, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/interestpicker/az;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/aw;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    check-cast p2, Lcom/twitter/android/interestpicker/aw;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/interestpicker/az;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/aw;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/az;->a()Lcom/twitter/android/interestpicker/ay;

    move-result-object v0

    return-object v0
.end method
