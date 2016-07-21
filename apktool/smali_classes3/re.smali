.class public final Lre;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    .line 214
    invoke-virtual {p0}, Lre;->a()Lre;

    .line 215
    return-void
.end method


# virtual methods
.method public a()Lre;
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lre;->a:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lre;->b:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lre;->c:Ljava/lang/String;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lre;->F:I

    .line 222
    return-object p0
.end method

.method public a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lre;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre;->a:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre;->b:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre;->c:Ljava/lang/String;

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lre;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lre;

    move-result-object v0

    return-object v0
.end method
