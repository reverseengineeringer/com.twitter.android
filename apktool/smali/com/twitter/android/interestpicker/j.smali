.class public abstract Lcom/twitter/android/interestpicker/j;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/interestpicker/h;",
        "B:",
        "Lcom/twitter/android/interestpicker/i",
        "<TT;TB;>;>",
        "Lcom/twitter/util/serialization/d",
        "<TT;TB;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    .line 111
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v4

    .line 112
    invoke-static {}, Lcom/twitter/android/interestpicker/h;->a()Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {p2, v0}, Lcom/twitter/android/interestpicker/i;->a(Ljava/lang/String;)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/interestpicker/i;->a(J)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/twitter/android/interestpicker/i;->b(J)Lcom/twitter/android/interestpicker/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/i;->a(Ljava/util/List;)Lcom/twitter/android/interestpicker/i;

    .line 118
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
    .line 94
    check-cast p2, Lcom/twitter/android/interestpicker/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/interestpicker/j;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/android/interestpicker/i;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p2, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/android/interestpicker/h;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/android/interestpicker/h;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 103
    iget-object v0, p2, Lcom/twitter/android/interestpicker/h;->d:Ljava/util/List;

    invoke-static {}, Lcom/twitter/android/interestpicker/h;->a()Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 104
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
    .line 94
    check-cast p2, Lcom/twitter/android/interestpicker/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/interestpicker/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/android/interestpicker/h;)V

    return-void
.end method
