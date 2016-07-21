.class public Lcom/twitter/library/av/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/av/h;->k:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/av/h;->l:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 58
    const-string/jumbo v0, "amplify_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/library/av/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "playlist_url"

    iget-object v1, p0, Lcom/twitter/library/av/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const-string/jumbo v0, "content_id"

    iget-object v1, p0, Lcom/twitter/library/av/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    const-string/jumbo v0, "video_is_muted"

    iget-boolean v1, p0, Lcom/twitter/library/av/h;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Lcom/twitter/library/av/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "video_uuid"

    iget-object v1, p0, Lcom/twitter/library/av/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    const-string/jumbo v0, "video_type"

    iget-object v1, p0, Lcom/twitter/library/av/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/av/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    const-string/jumbo v0, "cta_url"

    iget-object v1, p0, Lcom/twitter/library/av/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/av/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    const-string/jumbo v0, "play_store_id"

    iget-object v1, p0, Lcom/twitter/library/av/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/av/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    const-string/jumbo v0, "play_store_name"

    iget-object v1, p0, Lcom/twitter/library/av/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/av/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 83
    const-string/jumbo v0, "preroll_uuid"

    iget-object v1, p0, Lcom/twitter/library/av/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_7
    iget v0, p0, Lcom/twitter/library/av/h;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 86
    const-string/jumbo v0, "dynamic_preroll_type"

    iget v1, p0, Lcom/twitter/library/av/h;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 88
    :cond_8
    iget-wide v0, p0, Lcom/twitter/library/av/h;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 89
    const-string/jumbo v0, "preroll_owner_id"

    iget-wide v2, p0, Lcom/twitter/library/av/h;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 92
    :cond_9
    const-string/jumbo v0, "video_visibility"

    iget v1, p0, Lcom/twitter/library/av/h;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 96
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 39
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 41
    :try_start_1
    invoke-direct {p0, v1}, Lcom/twitter/library/av/h;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 42
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 43
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 45
    :goto_1
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
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

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method
