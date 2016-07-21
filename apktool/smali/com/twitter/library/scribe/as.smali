.class public abstract Lcom/twitter/library/scribe/as;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LogCollection:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/nio/charset/Charset;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:J

.field protected final d:Lcom/twitter/model/account/OAuthToken;

.field protected final e:Latw;

.field protected final f:Ljava/lang/String;

.field protected final g:Lcom/twitter/library/scribe/t;

.field protected final h:Lcom/twitter/library/scribe/ap;

.field protected final i:Z

.field protected final j:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/scribe/as;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;ZLcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/library/scribe/as;->b:Landroid/content/Context;

    .line 70
    iput-wide p2, p0, Lcom/twitter/library/scribe/as;->c:J

    .line 71
    iput-object p4, p0, Lcom/twitter/library/scribe/as;->d:Lcom/twitter/model/account/OAuthToken;

    .line 72
    iput-object p6, p0, Lcom/twitter/library/scribe/as;->f:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/twitter/library/scribe/as;->e:Latw;

    .line 74
    iput-object p7, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    .line 75
    iput-object p8, p0, Lcom/twitter/library/scribe/as;->h:Lcom/twitter/library/scribe/ap;

    .line 76
    iput-boolean p9, p0, Lcom/twitter/library/scribe/as;->i:Z

    .line 77
    iput-object p10, p0, Lcom/twitter/library/scribe/as;->j:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    .line 78
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LogCollection;",
            ")I"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/16 v5, 0x14

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 120
    .line 121
    const/16 v0, 0x64

    move v1, v2

    .line 123
    :cond_0
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/twitter/util/ak;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    :try_start_0
    invoke-virtual {p0, v6, v0}, Lcom/twitter/library/scribe/as;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/twitter/library/scribe/as;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move v3, v4

    .line 148
    :goto_0
    if-nez v3, :cond_0

    .line 149
    return v1

    .line 129
    :cond_2
    invoke-virtual {p0, v3, v6}, Lcom/twitter/library/scribe/as;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v3, v1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    invoke-static {v3}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 133
    if-eq v0, v5, :cond_3

    .line 136
    iget-boolean v0, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v0, :cond_5

    .line 137
    const-string/jumbo v0, "ScribeService"

    const-string/jumbo v3, "OOM while flush user logs, tune down the log size"

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    move v3, v2

    .line 146
    :goto_1
    iget-object v7, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    const-string/jumbo v8, "0"

    iget-object v9, p0, Lcom/twitter/library/scribe/as;->j:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v9}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v8, v9}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v1, :cond_4

    .line 143
    const-string/jumbo v1, "ScribeService"

    const-string/jumbo v3, "OOM while flush user logs, abort"

    invoke-static {v1, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v4

    move v3, v4

    goto :goto_1

    :cond_5
    move v0, v5

    move v3, v2

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LogCollection;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v1, :cond_1

    .line 160
    const-string/jumbo v1, "ScribeService"

    const-string/jumbo v2, "Starting request"

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/as;->a(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/twitter/library/scribe/as;->h:Lcom/twitter/library/scribe/ap;

    invoke-interface {v1}, Lcom/twitter/library/scribe/ap;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 168
    :try_start_2
    iget-object v3, p0, Lcom/twitter/library/scribe/as;->h:Lcom/twitter/library/scribe/ap;

    invoke-interface {v3}, Lcom/twitter/library/scribe/ap;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    .line 170
    if-eqz v1, :cond_4

    .line 171
    iget-boolean v0, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v0, :cond_2

    .line 172
    const-string/jumbo v0, "ScribeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request success reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v0, p2}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->e:Latw;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->e:Latw;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Latw;->a(J)V

    :cond_3
    :goto_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 179
    :cond_4
    iget-boolean v2, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v2, :cond_5

    .line 180
    const-string/jumbo v2, "ScribeService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "request failed reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " statusCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    if-eqz v3, :cond_6

    .line 184
    iget-object v2, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v2, p2}, Lcom/twitter/library/scribe/t;->b(Ljava/lang/String;)V

    .line 186
    :cond_6
    iget-object v2, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/scribe/as;->j:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v0, v3}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v0}, Lcom/twitter/library/scribe/t;->bm_()V

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v1

    move v2, v0

    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    .line 171
    iget-boolean v0, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v0, :cond_7

    .line 172
    const-string/jumbo v0, "ScribeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request success reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v0, p2}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->e:Latw;

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->e:Latw;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Latw;->a(J)V

    :cond_8
    :goto_3
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 179
    :cond_9
    iget-boolean v2, p0, Lcom/twitter/library/scribe/as;->i:Z

    if-eqz v2, :cond_a

    .line 180
    const-string/jumbo v2, "ScribeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request failed reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " statusCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_a
    iget-object v2, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/scribe/as;->j:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v0, v3}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/twitter/library/scribe/as;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v0}, Lcom/twitter/library/scribe/t;->bm_()V

    goto :goto_3

    .line 170
    :catchall_1
    move-exception v1

    move v1, v0

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_2
.end method

.method protected abstract b(Ljava/lang/String;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT",
            "LogCollection;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LogCollection;",
            ")Z"
        }
    .end annotation
.end method
