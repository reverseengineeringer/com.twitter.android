.class Lchu;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lchs;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lchu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    instance-of v0, p2, Lcom/twitter/model/card/property/ImageSpec;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 86
    sget-object v0, Lcom/twitter/model/card/property/ImageSpec;->a:Lcom/twitter/util/serialization/n;

    check-cast p2, Lcom/twitter/model/card/property/ImageSpec;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    instance-of v0, p2, Lchz;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 89
    check-cast p2, Lchz;

    iget-object v0, p2, Lchz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 92
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid BindingValue value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid BindingValue value type header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :pswitch_0
    sget-object v0, Lcom/twitter/model/card/property/ImageSpec;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    new-instance v0, Lchz;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lchz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
