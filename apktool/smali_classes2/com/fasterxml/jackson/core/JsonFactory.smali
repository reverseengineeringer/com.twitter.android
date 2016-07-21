.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lcom/fasterxml/jackson/core/d;

.field private static final serialVersionUID:J = 0x2de3b41a3426058fL


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/b;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/d;

.field protected final transient e:Lhl;

.field protected final transient f:Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    .line 154
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    .line 160
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    .line 162
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/d;

    .line 175
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Lhl;->a()Lhl;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    .line 192
    invoke-static {}, Lhi;->a()Lhi;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lhi;

    .line 212
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 217
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 222
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 250
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    .line 280
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 281
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 282
    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 283
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 284
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 285
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 286
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    .line 292
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {}, Lhl;->a()Lhl;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    .line 192
    invoke-static {}, Lhi;->a()Lhi;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lhi;

    .line 212
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 217
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 222
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 250
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    .line 270
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1031
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1013
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    .line 1014
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/b;->a(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 1015
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    .line 1016
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    .line 1019
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object v1

    .line 1019
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1284
    new-instance v0, Lhf;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lhf;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V

    .line 1286
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_0

    .line 1287
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, v1}, Lhf;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1289
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    .line 1290
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/d;

    if-eq v1, v2, :cond_1

    .line 1291
    invoke-virtual {v0, v1}, Lhf;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1293
    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    .line 1051
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1261
    new-instance v0, Lhh;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lhh;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/Writer;)V

    .line 1263
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, v1}, Lhh;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1266
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/d;

    .line 1267
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/d;

    if-eq v1, v2, :cond_1

    .line 1268
    invoke-virtual {v0, v1}, Lhh;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 1270
    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 752
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    .line 753
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1191
    new-instance v0, Lgz;

    invoke-direct {v0, p2, p1}, Lgz;-><init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lhi;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lgz;->a(ILcom/fasterxml/jackson/core/b;Lhi;Lhl;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    .line 773
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1208
    new-instance v0, Lhe;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v3}, Lhl;->b(I)Lhl;

    move-result-object v5

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhe;-><init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lhl;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 824
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-nez v0, :cond_0

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 832
    :goto_0
    return-object v0

    .line 829
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v4

    .line 830
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/io/b;->a(I)[C

    move-result-object v1

    .line 831
    invoke-virtual {p1, v2, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, p0

    .line 832
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonFactory;->a([CIILcom/fasterxml/jackson/core/io/b;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 783
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    array-length v2, p1

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;[BII)Ljava/io/InputStream;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a([BIILcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([BIILcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1238
    new-instance v0, Lgz;

    invoke-direct {v0, p4, p1, p2, p3}, Lgz;-><init>(Lcom/fasterxml/jackson/core/io/b;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lhi;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lgz;->a(ILcom/fasterxml/jackson/core/b;Lhi;Lhl;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public a([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 842
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a([CII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public a([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 852
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonFactory;->a([CIILcom/fasterxml/jackson/core/io/b;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([CIILcom/fasterxml/jackson/core/io/b;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    new-instance v0, Lhe;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lhl;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual {v1, v5}, Lhl;->b(I)Lhl;

    move-result-object v5

    add-int v8, p2, p3

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lhe;-><init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/Reader;Lcom/fasterxml/jackson/core/b;Lhl;[CIIZ)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;
    .locals 2

    .prologue
    .line 1393
    new-instance v0, Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->b()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/b;-><init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1299
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    .line 1300
    new-instance v0, Lcom/fasterxml/jackson/core/io/h;

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/core/io/h;-><init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/OutputStream;)V

    .line 1303
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/fasterxml/jackson/core/util/a;
    .locals 3

    .prologue
    .line 1378
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1379
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1381
    :goto_0
    if-nez v0, :cond_0

    .line 1382
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    .line 1383
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1385
    :cond_0
    return-object v0

    .line 1379
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/a;

    goto :goto_0
.end method

.method protected final b(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1322
    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1348
    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1335
    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1361
    :cond_0
    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/b;)V

    return-object v0
.end method
