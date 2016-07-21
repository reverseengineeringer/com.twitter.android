.class Lcom/twitter/library/media/util/transcode/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:[F

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:[F

.field private final d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->a:[F

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->c:[F

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->d:[F

    .line 64
    const/16 v0, -0x3039

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->f:I

    .line 71
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    .line 74
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/c;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 187
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 189
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 190
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 191
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 192
    const-string/jumbo v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 197
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 201
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/twitter/library/media/util/transcode/c;->a(ILjava/lang/String;)I

    move-result v2

    .line 202
    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/twitter/library/media/util/transcode/c;->a(ILjava/lang/String;)I

    move-result v3

    .line 206
    if-eqz v3, :cond_0

    .line 210
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 211
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 212
    if-nez v1, :cond_2

    .line 213
    const-string/jumbo v4, "TextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 216
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 217
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 218
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 219
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 220
    new-array v2, v6, [I

    .line 221
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 222
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 223
    const-string/jumbo v2, "TextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->f:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 84
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 87
    invoke-static {v8, v7, v8, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 93
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    const v0, 0x8d65

    iget v2, p0, Lcom/twitter/library/media/util/transcode/c;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->i:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    const-string/jumbo v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/c;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    const-string/jumbo v0, "glVertexAttribPointer mTextureHandle"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    const-string/jumbo v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/c;->c:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/c;->c:[F

    rsub-int v0, p2, 0x168

    int-to-float v4, v0

    move v5, v8

    move v6, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 115
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->g:I

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/c;->c:[F

    invoke-static {v0, v9, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->h:I

    iget-object v1, p0, Lcom/twitter/library/media/util/transcode/c;->d:[F

    invoke-static {v0, v9, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 118
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 178
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/twitter/library/media/util/transcode/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    .line 179
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x8d65

    .line 128
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/media/util/transcode/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    .line 129
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->i:I

    .line 133
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->i:I

    if-ne v0, v3, :cond_1

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->j:I

    .line 138
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->j:I

    if-ne v0, v3, :cond_2

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->g:I

    .line 144
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->g:I

    if-ne v0, v3, :cond_3

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->e:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->h:I

    .line 150
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->h:I

    if-ne v0, v3, :cond_4

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    new-array v0, v5, [I

    .line 156
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 158
    aget v0, v0, v4

    iput v0, p0, Lcom/twitter/library/media/util/transcode/c;->f:I

    .line 159
    iget v0, p0, Lcom/twitter/library/media/util/transcode/c;->f:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 164
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    const/16 v0, 0x2802

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 168
    const/16 v0, 0x2803

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 170
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/util/transcode/c;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v1, "TextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_0
    return-void
.end method
