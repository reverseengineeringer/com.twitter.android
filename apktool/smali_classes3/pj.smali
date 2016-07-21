.class Lpj;
.super Lpl;
.source "Twttr"


# instance fields
.field final a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/d;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lqz;

.field final synthetic e:Z

.field final synthetic f:Lpi;


# direct methods
.method constructor <init>(Lpi;Ljava/lang/String;ZZLcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;Z)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lpj;->f:Lpi;

    iput-object p5, p0, Lpj;->b:Lcom/google/gson/d;

    iput-object p6, p0, Lpj;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lpj;->d:Lqz;

    iput-boolean p8, p0, Lpj;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lpl;-><init>(Ljava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, Lpj;->f:Lpi;

    iget-object v1, p0, Lpj;->b:Lcom/google/gson/d;

    iget-object v2, p0, Lpj;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lpj;->d:Lqz;

    invoke-static {v0, v1, v2, v3}, Lpi;->a(Lpi;Lcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lpj;->a:Lcom/google/gson/s;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lpj;->a:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lpj;->e:Z

    if-nez v1, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lpj;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lpj;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    new-instance v1, Lpq;

    iget-object v2, p0, Lpj;->b:Lcom/google/gson/d;

    iget-object v3, p0, Lpj;->a:Lcom/google/gson/s;

    iget-object v4, p0, Lpj;->d:Lqz;

    invoke-virtual {v4}, Lqz;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lpq;-><init>(Lcom/google/gson/d;Lcom/google/gson/s;Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lpj;->h:Z

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lpj;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
