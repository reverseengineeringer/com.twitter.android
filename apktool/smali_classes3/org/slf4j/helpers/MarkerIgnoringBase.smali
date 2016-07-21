.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "Twttr"

# interfaces
.implements Lorg/slf4j/b;


# static fields
.field private static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public varargs b(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public varargs c(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public varargs d(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public varargs e(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
