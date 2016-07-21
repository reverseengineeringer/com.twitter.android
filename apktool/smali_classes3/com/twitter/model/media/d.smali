.class public Lcom/twitter/model/media/d;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/EditableImage;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/twitter/model/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/twitter/model/media/d;

    invoke-direct {v0}, Lcom/twitter/model/media/d;-><init>()V

    sput-object v0, Lcom/twitter/model/media/d;->a:Lcom/twitter/model/media/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/EditableImage;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 198
    sget-object v0, Lcom/twitter/media/model/ImageFile;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    .line 199
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v7

    .line 201
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v8

    .line 202
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->g()F

    move-result v9

    .line 203
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v10

    .line 204
    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v11

    .line 207
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->o()B

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    move-object v2, v3

    .line 209
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/c;

    move-object v4, v1

    .line 216
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 222
    :goto_2
    if-nez v1, :cond_3

    .line 223
    invoke-virtual {v0}, Lcom/twitter/media/model/ImageFile;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v5, v1

    .line 229
    :goto_3
    :try_start_1
    sget-object v1, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/MediaSource;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :try_start_2
    sget-object v12, Lclp;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v12}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 233
    :goto_4
    if-nez v1, :cond_0

    .line 234
    invoke-static {v6}, Lcom/twitter/model/media/MediaSource;->a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    .line 237
    :cond_0
    new-instance v6, Lcom/twitter/model/media/EditableImage;

    invoke-direct {v6, v0, v5, v1}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 238
    iput-boolean v7, v6, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 239
    iput v8, v6, Lcom/twitter/model/media/EditableImage;->c:I

    .line 240
    iput v9, v6, Lcom/twitter/model/media/EditableImage;->d:F

    .line 241
    iput v10, v6, Lcom/twitter/model/media/EditableImage;->e:I

    .line 242
    iput-object v11, v6, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    .line 243
    iput-object v2, v6, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    .line 244
    iput-object v4, v6, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 245
    iput-object v3, v6, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 246
    return-object v6

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 212
    goto :goto_1

    .line 220
    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_2

    .line 231
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v12

    goto :goto_4

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/EditableImage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcom/twitter/media/model/ImageFile;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Lcom/twitter/model/media/EditableImage;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/media/EditableImage;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/media/EditableImage;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 181
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 182
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 183
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    sget-object v2, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 189
    :goto_0
    invoke-virtual {p2}, Lcom/twitter/model/media/EditableImage;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 190
    sget-object v0, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p2}, Lcom/twitter/model/media/EditableImage;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    sget-object v1, Lclp;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 192
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    check-cast p2, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/d;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/EditableImage;)V

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
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/d;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    return-object v0
.end method
