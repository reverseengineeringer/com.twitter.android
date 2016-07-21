.class Lcom/twitter/model/businessprofiles/aa;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/businessprofiles/x;",
        "Lcom/twitter/model/businessprofiles/z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/y;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/businessprofiles/z;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/model/businessprofiles/z;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/z;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/twitter/model/businessprofiles/a;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/a;

    invoke-virtual {p2, v0}, Lcom/twitter/model/businessprofiles/z;->a(Lcom/twitter/model/businessprofiles/a;)Lcom/twitter/model/businessprofiles/z;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/z;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/twitter/model/businessprofiles/z;

    .line 88
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
    .line 69
    check-cast p2, Lcom/twitter/model/businessprofiles/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/businessprofiles/aa;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/z;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/x;->b:Lcom/twitter/model/businessprofiles/a;

    sget-object v1, Lcom/twitter/model/businessprofiles/a;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/x;->c:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    sget-object v2, Lcom/twitter/model/businessprofiles/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 75
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
    .line 69
    check-cast p2, Lcom/twitter/model/businessprofiles/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/aa;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/x;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/aa;->a()Lcom/twitter/model/businessprofiles/z;

    move-result-object v0

    return-object v0
.end method
