.class public Lorg/slf4j/helpers/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public varargs a(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->a(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public a(Lorg/slf4j/b;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    .line 324
    return-void
.end method

.method b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public varargs b(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->b(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public varargs c(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->c(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public varargs d(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->d(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public varargs e(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->e(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 298
    :cond_3
    check-cast p1, Lorg/slf4j/helpers/b;

    .line 300
    iget-object v2, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
