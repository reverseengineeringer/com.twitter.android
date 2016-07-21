.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o",
        "<TT;>;"
    }
.end annotation


# static fields
.field static c:Ldfn;

.field static final d:Z


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->c()Ldfn;

    move-result-object v0

    sput-object v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Ldfn;

    .line 52
    const-string/jumbo v0, "rx.just.strong-mode"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->d:Z

    .line 54
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Ldfn;

    new-instance v1, Lrx/internal/util/aa;

    invoke-direct {v1, p1}, Lrx/internal/util/aa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldfn;->a(Lrx/p;)Lrx/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/o;-><init>(Lrx/p;)V

    .line 85
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lrx/an;Ljava/lang/Object;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/an",
            "<-TT;>;TT;)",
            "Lrx/s;"
        }
    .end annotation

    .prologue
    .line 64
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->d:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/an;Ljava/lang/Object;)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ac;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ac;-><init>(Lrx/an;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lrx/t;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    instance-of v0, p1, Lrx/internal/schedulers/h;

    if-eqz v0, :cond_0

    .line 106
    check-cast p1, Lrx/internal/schedulers/h;

    .line 107
    new-instance v0, Lrx/internal/util/w;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/w;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/h;)V

    .line 133
    :goto_0
    new-instance v1, Lrx/internal/util/ab;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lrx/internal/util/ab;-><init>(Ljava/lang/Object;Lddo;)V

    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lrx/internal/util/x;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/x;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/t;)V

    goto :goto_0
.end method

.method public l(Lddo;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lddo",
            "<-TT;+",
            "Lrx/o",
            "<+TR;>;>;)",
            "Lrx/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lrx/internal/util/z;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/z;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lddo;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
