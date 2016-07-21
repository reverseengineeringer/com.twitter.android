.class public final Lorg/slf4j/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:I

.field static b:Lorg/slf4j/helpers/c;

.field static c:Lorg/slf4j/helpers/a;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    sput v2, Lorg/slf4j/c;->a:I

    .line 75
    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    sput-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    .line 76
    new-instance v0, Lorg/slf4j/helpers/a;

    invoke-direct {v0}, Lorg/slf4j/helpers/a;-><init>()V

    sput-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/a;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lorg/slf4j/c;->d:[Ljava/lang/String;

    .line 214
    const-string/jumbo v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static a()Lorg/slf4j/a;
    .locals 2

    .prologue
    .line 300
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x1

    sput v0, Lorg/slf4j/c;->a:I

    .line 302
    invoke-static {}, Lorg/slf4j/c;->b()V

    .line 304
    :cond_0
    sget v0, Lorg/slf4j/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 308
    :pswitch_1
    sget-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/a;

    goto :goto_0

    .line 310
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_3
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lorg/slf4j/c;->a()Lorg/slf4j/a;

    move-result-object v0

    .line 277
    invoke-interface {v0, p0}, Lorg/slf4j/a;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/c;->a:I

    .line 162
    const-string/jumbo v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lorg/slf4j/c;->c()V

    .line 109
    sget v0, Lorg/slf4j/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Lorg/slf4j/c;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string/jumbo v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Found binding in ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 259
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 115
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string/jumbo v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v2, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method private static final c()V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-static {}, Lorg/slf4j/c;->f()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lorg/slf4j/c;->b(Ljava/util/Set;)V

    .line 129
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 130
    const/4 v1, 0x3

    sput v1, Lorg/slf4j/c;->a:I

    .line 131
    invoke-static {v0}, Lorg/slf4j/c;->c(Ljava/util/Set;)V

    .line 132
    invoke-static {}, Lorg/slf4j/c;->d()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lorg/slf4j/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/c;->a:I

    .line 137
    const-string/jumbo v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    const-string/jumbo v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 148
    const/4 v1, 0x2

    sput v1, Lorg/slf4j/c;->a:I

    .line 149
    const-string/jumbo v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    throw v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Actual binding is of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->a()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v1, "The following set of substitute loggers may have been accessed"

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "during the initialization phase. Logging calls during this"

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "loggers will work as normally expected."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v1}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/helpers/b;

    .line 178
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/slf4j/helpers/b;->a(Lorg/slf4j/b;)V

    .line 179
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->b()V

    goto :goto_0
.end method

.method private static final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    move v1, v0

    .line 190
    :goto_0
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 191
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    if-nez v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/c;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_2
    :goto_1
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    :try_start_0
    const-class v0, Lorg/slf4j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 230
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 232
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_0
    return-object v2

    .line 227
    :cond_1
    :try_start_1
    sget-object v1, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
