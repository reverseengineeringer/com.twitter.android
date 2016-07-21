.class public Lcom/twitter/library/scribe/NativeCardEvent;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/NativeCardEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/twitter/library/scribe/NativeCardUserAction;

.field private c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/scribe/q;

    invoke-direct {v0}, Lcom/twitter/library/scribe/q;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/NativeCardEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-direct {v0, p1}, Lcom/twitter/library/scribe/NativeCardUserAction;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 57
    new-instance v0, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    invoke-direct {v0, p1}, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    .line 48
    iput-object p1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    .line 69
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 83
    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    if-eqz v2, :cond_0

    .line 84
    const-string/jumbo v0, "card_user_action"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    move v0, v1

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    if-eqz v2, :cond_1

    .line 89
    const-string/jumbo v0, "card_user_data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    move v0, v1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 94
    const-string/jumbo v0, "network_provider"

    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    :cond_2
    iget v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 98
    const-string/jumbo v0, "publisher_app_install_status"

    iget v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 111
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    .line 73
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/ScribeKeyValuesHolder;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    .line 77
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 177
    check-cast p1, Lcom/twitter/library/scribe/NativeCardEvent;

    .line 179
    iget v1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    iget v2, p1, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    iget-object v2, p1, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    iget-object v2, p1, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 160
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 161
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 162
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 163
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 164
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 168
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 166
    :goto_1
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->b:Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/NativeCardUserAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->c:Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardEvent;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1
.end method
