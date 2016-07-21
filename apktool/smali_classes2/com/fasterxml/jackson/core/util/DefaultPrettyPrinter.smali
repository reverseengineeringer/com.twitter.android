.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/fasterxml/jackson/core/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/util/c;

.field protected final _rootSeparator:Lcom/fasterxml/jackson/core/d;

.field protected _spacesInObjectEntries:Z

.field protected transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Lcom/fasterxml/jackson/core/d;)V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/c;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    .line 310
    :cond_0
    if-lez p2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 315
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 316
    return-void

    .line 313
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 253
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/c;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    .line 257
    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    .line 359
    :cond_0
    if-lez p2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 364
    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 365
    return-void

    .line 362
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 299
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 301
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, " : "

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    .line 325
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 326
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 348
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 349
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 350
    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 333
    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/c;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 264
    return-void
.end method
