.class public Lcom/twitter/model/businessprofiles/aj;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/businessprofiles/aj;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/aj;-><init>()V

    sput-object v0, Lcom/twitter/model/businessprofiles/aj;->a:Lcom/twitter/util/serialization/n;

    .line 18
    const-class v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/businessprofiles/aj;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    sget-object v0, Lcom/twitter/model/businessprofiles/aj;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 112
    :cond_7
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 42
    :goto_2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 48
    :goto_3
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 54
    :goto_4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 60
    :goto_5
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 62
    sget-object v0, Lcom/twitter/model/businessprofiles/aj;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->n()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 67
    :goto_6
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {p1, v5}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 72
    :goto_7
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_5

    .line 64
    :cond_6
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_6

    .line 70
    :cond_7
    invoke-virtual {p1, v4}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_7
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p2, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/aj;->a(Lcom/twitter/util/serialization/q;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

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
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/aj;->a(Lcom/twitter/util/serialization/p;I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    return-object v0
.end method
