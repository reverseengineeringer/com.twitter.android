.class public abstract Lio/fabric/sdk/android/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/fabric/sdk/android/p;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lio/fabric/sdk/android/f;

.field f:Lio/fabric/sdk/android/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/o",
            "<TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Lio/fabric/sdk/android/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/l",
            "<TResult;>;"
        }
    .end annotation
.end field

.field i:Lio/fabric/sdk/android/services/common/IdManager;

.field final j:Lio/fabric/sdk/android/services/concurrency/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/fabric/sdk/android/o;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/o;-><init>(Lio/fabric/sdk/android/p;)V

    iput-object v0, p0, Lio/fabric/sdk/android/p;->f:Lio/fabric/sdk/android/o;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/k;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/k;

    iput-object v0, p0, Lio/fabric/sdk/android/p;->j:Lio/fabric/sdk/android/services/concurrency/k;

    .line 47
    return-void
.end method


# virtual methods
.method final C()V
    .locals 5

    .prologue
    .line 69
    iget-object v1, p0, Lio/fabric/sdk/android/p;->f:Lio/fabric/sdk/android/o;

    iget-object v0, p0, Lio/fabric/sdk/android/p;->e:Lio/fabric/sdk/android/f;

    invoke-virtual {v0}, Lio/fabric/sdk/android/f;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/o;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected D()Lio/fabric/sdk/android/services/common/IdManager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/fabric/sdk/android/p;->i:Lio/fabric/sdk/android/services/common/IdManager;

    return-object v0
.end method

.method public E()Landroid/content/Context;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method public F()Lio/fabric/sdk/android/f;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/fabric/sdk/android/p;->e:Lio/fabric/sdk/android/f;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/p;->j:Lio/fabric/sdk/android/services/concurrency/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected I()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lio/fabric/sdk/android/p;->f:Lio/fabric/sdk/android/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/o;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/p;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 145
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/p;->b(Lio/fabric/sdk/android/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/p;->b(Lio/fabric/sdk/android/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :cond_3
    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/fabric/sdk/android/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/l;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/l",
            "<TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p2, p0, Lio/fabric/sdk/android/p;->e:Lio/fabric/sdk/android/f;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/j;

    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/fabric/sdk/android/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/p;->g:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/p;->h:Lio/fabric/sdk/android/l;

    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/p;->i:Lio/fabric/sdk/android/services/common/IdManager;

    .line 63
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 96
    return-void
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method b(Lio/fabric/sdk/android/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lio/fabric/sdk/android/p;->j:Lio/fabric/sdk/android/services/concurrency/k;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/concurrency/k;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 165
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const/4 v0, 0x1

    .line 171
    :cond_0
    return v0

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lio/fabric/sdk/android/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/p;->a(Lio/fabric/sdk/android/p;)I

    move-result v0

    return v0
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method
