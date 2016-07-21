.class public abstract Lhb;
.super Lgw;
.source "Twttr"


# static fields
.field protected static final h:[I


# instance fields
.field protected final i:Lcom/fasterxml/jackson/core/io/b;

.field protected j:[I

.field protected k:I

.field protected l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected m:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->f()[I

    move-result-object v0

    sput-object v0, Lhb;->h:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lgw;-><init>(ILcom/fasterxml/jackson/core/b;)V

    .line 53
    sget-object v0, Lhb;->h:[I

    iput-object v0, p0, Lhb;->j:[I

    .line 84
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lhb;->m:Lcom/fasterxml/jackson/core/d;

    .line 96
    iput-object p1, p0, Lhb;->i:Lcom/fasterxml/jackson/core/io/b;

    .line 97
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lhb;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lhb;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .prologue
    .line 110
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lhb;->k:I

    .line 111
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lhb;->m:Lcom/fasterxml/jackson/core/d;

    .line 143
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lhb;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lhb;->h:[I

    iput-object v0, p0, Lhb;->j:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a()[I

    move-result-object v0

    iput-object v0, p0, Lhb;->j:[I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lhb;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lhb;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
