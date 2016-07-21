.class final Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/webm/EbmlReaderOutput;


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$1;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;-><init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->binaryElement(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 1174
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->endMasterElement(I)V

    .line 1153
    return-void
.end method

.method public floatElement(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->floatElement(ID)V

    .line 1163
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->getElementType(I)I

    move-result v0

    return v0
.end method

.method public integerElement(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->integerElement(IJ)V

    .line 1158
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->isLevel1Element(I)Z

    move-result v0

    return v0
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->startMasterElement(IJJ)V

    .line 1148
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;->this$0:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->stringElement(ILjava/lang/String;)V

    .line 1168
    return-void
.end method
