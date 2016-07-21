.class public abstract Ltv/periscope/model/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:J

.field private b:Ltv/periscope/model/BroadcastState;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/model/p;->a:J

    .line 15
    sget-object v0, Ltv/periscope/model/BroadcastState;->e:Ltv/periscope/model/BroadcastState;

    iput-object v0, p0, Ltv/periscope/model/p;->b:Ltv/periscope/model/BroadcastState;

    .line 31
    return-void
.end method

.method public static z()Ltv/periscope/model/q;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 34
    new-instance v0, Ltv/periscope/model/c;

    invoke-direct {v0}, Ltv/periscope/model/c;-><init>()V

    sget-object v1, Ltv/periscope/model/z;->a:Ltv/periscope/model/z;

    invoke-virtual {v0, v1}, Ltv/periscope/model/c;->a(Ltv/periscope/model/z;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/periscope/model/q;->a(Z)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->c(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->d(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->e(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltv/periscope/model/q;->d(J)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltv/periscope/model/q;->c(J)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltv/periscope/model/q;->e(J)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltv/periscope/model/q;->b(D)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltv/periscope/model/q;->a(D)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/periscope/model/q;->b(Z)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/periscope/model/q;->c(Z)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->a(Ljava/util/ArrayList;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->b(Ljava/util/ArrayList;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltv/periscope/model/q;->b(J)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltv/periscope/model/q;->a(J)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/model/q;->c(Ljava/util/ArrayList;)Ltv/periscope/model/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Ltv/periscope/model/p;->a:J

    return-wide v0
.end method

.method public B()Ltv/periscope/model/BroadcastState;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltv/periscope/model/p;->b:Ltv/periscope/model/BroadcastState;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ltv/periscope/model/p;->B()Ltv/periscope/model/BroadcastState;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/BroadcastState;->c:Ltv/periscope/model/BroadcastState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Ltv/periscope/model/p;->B()Ltv/periscope/model/BroadcastState;

    move-result-object v0

    .line 149
    sget-object v1, Ltv/periscope/model/BroadcastState;->e:Ltv/periscope/model/BroadcastState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltv/periscope/model/BroadcastState;->d:Ltv/periscope/model/BroadcastState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Ltv/periscope/model/p;->c:Z

    return v0
.end method

.method public abstract a()J
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ltv/periscope/model/p;->f:I

    .line 28
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Ltv/periscope/model/p;->a:J

    .line 100
    return-void
.end method

.method public a(Ltv/periscope/model/BroadcastState;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ltv/periscope/model/p;->b:Ltv/periscope/model/BroadcastState;

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Ltv/periscope/model/p;->c:Z

    .line 174
    return-void
.end method

.method public abstract b()J
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Ltv/periscope/model/p;->e:I

    .line 194
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Ltv/periscope/model/p;->d:Z

    .line 178
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ltv/periscope/model/z;
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method

.method public abstract m()D
.end method

.method public abstract n()D
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
