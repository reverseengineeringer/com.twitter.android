.class public final Lrx/Notification;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/Notification$Kind;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lrx/Notification;

    sget-object v1, Lrx/Notification$Kind;->c:Lrx/Notification$Kind;

    invoke-direct {v0, v1, v2, v2}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lrx/Notification;->d:Lrx/Notification;

    return-void
.end method

.method private constructor <init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification$Kind;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lrx/Notification;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lrx/Notification;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lrx/Notification;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lrx/Notification;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/Notification;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lrx/Notification;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/Notification;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lrx/Notification$Kind;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lrx/Notification;->a:Lrx/Notification$Kind;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 209
    check-cast p1, Lrx/Notification;

    .line 210
    invoke-virtual {p1}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v2

    invoke-virtual {p0}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 214
    invoke-virtual {p0}, Lrx/Notification;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lrx/Notification;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    :cond_3
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lrx/Notification;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lrx/Notification;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :cond_4
    invoke-virtual {p0}, Lrx/Notification;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lrx/Notification;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    :cond_5
    invoke-virtual {p0}, Lrx/Notification;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lrx/Notification;->d()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 230
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrx/Notification$Kind;->b:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrx/Notification$Kind;->a:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Notification$Kind;->hashCode()I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lrx/Notification;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrx/Notification;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lrx/Notification;->e()Lrx/Notification$Kind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lrx/Notification;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrx/Notification;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrx/Notification;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
