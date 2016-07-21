.class public Lcom/twitter/library/commerce/model/aq;
.super Lcom/twitter/library/commerce/model/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/commerce/model/l",
        "<",
        "Lcom/twitter/library/commerce/model/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/library/commerce/model/aq;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/aq;-><init>()V

    sput-object v0, Lcom/twitter/library/commerce/model/aq;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/library/commerce/model/ap;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/ap;-><init>()V

    .line 106
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/commerce/model/aq;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ap;I)V

    .line 107
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/CreditCard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 90
    check-cast p2, Lcom/twitter/library/commerce/model/ap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/aq;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ap;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/l;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/CreditCard;I)V

    .line 114
    const-class v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 115
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/library/commerce/model/ap;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    check-cast p2, Lcom/twitter/library/commerce/model/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/aq;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ap;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/twitter/library/commerce/model/l;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 97
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/ap;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    const-class v1, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 99
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
    .line 90
    check-cast p2, Lcom/twitter/library/commerce/model/ap;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/aq;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ap;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/aq;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/ap;

    move-result-object v0

    return-object v0
.end method
