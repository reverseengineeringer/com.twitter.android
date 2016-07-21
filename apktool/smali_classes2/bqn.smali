.class public Lbqn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:[J

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:I

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lbqn;->i:I

    return v0
.end method

.method public a(I)Lbqn;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lbqn;->d:I

    .line 133
    return-object p0
.end method

.method public a(J)Lbqn;
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lbqn;->e:J

    .line 138
    return-object p0
.end method

.method a(Lbqn;)Lbqn;
    .locals 2

    .prologue
    .line 160
    iget v0, p1, Lbqn;->d:I

    iput v0, p0, Lbqn;->d:I

    .line 161
    iget-wide v0, p1, Lbqn;->e:J

    iput-wide v0, p0, Lbqn;->e:J

    .line 162
    iget-object v0, p1, Lbqn;->f:Ljava/lang/String;

    iput-object v0, p0, Lbqn;->f:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lbqn;->g:Ljava/lang/String;

    iput-object v0, p0, Lbqn;->g:Ljava/lang/String;

    .line 164
    iget-boolean v0, p1, Lbqn;->h:Z

    iput-boolean v0, p0, Lbqn;->h:Z

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbqn;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbqn;->g:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public a(Z)Lbqn;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lbqn;->h:Z

    .line 153
    return-object p0
.end method

.method public a([J)Lbqn;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbqn;->a:[J

    .line 128
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lbqn;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbqn;->b:[Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbqn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b([Ljava/lang/String;)Lbqn;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lbqn;->c:[Ljava/lang/String;

    .line 123
    return-object p0
.end method
