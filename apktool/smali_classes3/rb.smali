.class public final Lrb;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;
.source "Twttr"


# static fields
.field private static volatile g:[Lrb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/c;-><init>()V

    .line 44
    invoke-virtual {p0}, Lrb;->b()Lrb;

    .line 45
    return-void
.end method

.method public static a()[Lrb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lrb;->g:[Lrb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrb;->g:[Lrb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrb;

    sput-object v0, Lrb;->g:[Lrb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrb;->g:[Lrb;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lrb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb;->a:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->b(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lrb;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lrb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lrb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 156
    iput-object v2, p0, Lrb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb;->d:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb;->f:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lrb;->e:Z

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 8
    invoke-virtual {p0, p1}, Lrb;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/a;)Lrb;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrb;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lrb;->a:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lrb;->b:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/nano/e;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrb;->c:[Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lrb;->d:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb;->e:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lrb;->f:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lrb;->F:I

    .line 55
    return-object p0
.end method
