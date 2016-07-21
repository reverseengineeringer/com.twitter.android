.class public final Lcom/twitter/model/profile/b;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/profile/ExtendedProfile;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I

.field e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field g:Lcom/twitter/model/profile/d;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 96
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/b;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 97
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 96
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/b;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 97
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 104
    iget-wide v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/profile/b;->a(J)Lcom/twitter/model/profile/b;

    .line 105
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->a(I)Lcom/twitter/model/profile/b;

    .line 106
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->b(I)Lcom/twitter/model/profile/b;

    .line 107
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->c(I)Lcom/twitter/model/profile/b;

    .line 108
    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    .line 109
    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    .line 110
    iget-wide v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/profile/b;->b(J)Lcom/twitter/model/profile/b;

    .line 111
    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/twitter/model/profile/f;

    iget-object v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    invoke-direct {v0, v1}, Lcom/twitter/model/profile/f;-><init>(Lcom/twitter/model/profile/d;)V

    invoke-virtual {v0}, Lcom/twitter/model/profile/f;->e()Lcom/twitter/model/profile/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/twitter/model/profile/b;->b:I

    .line 125
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/profile/b;
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/twitter/model/profile/b;->a:J

    .line 119
    return-object p0
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/twitter/model/profile/b;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 143
    return-object p0
.end method

.method public a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/model/profile/b;->g:Lcom/twitter/model/profile/d;

    .line 155
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/twitter/model/profile/b;->c:I

    .line 131
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/profile/b;
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/twitter/model/profile/b;->h:J

    .line 161
    return-object p0
.end method

.method public b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/model/profile/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 149
    return-object p0
.end method

.method public c(I)Lcom/twitter/model/profile/b;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/twitter/model/profile/b;->d:I

    .line 137
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/model/profile/b;->e()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/profile/ExtendedProfile;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {v0, p0}, Lcom/twitter/model/profile/ExtendedProfile;-><init>(Lcom/twitter/model/profile/b;)V

    return-object v0
.end method
