.class public Lcom/twitter/android/communities/aj;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/communities/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/URI;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/communities/aj;
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/twitter/android/communities/aj;->a:J

    .line 45
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/communities/aj;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/communities/aj;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public a(Ljava/net/URI;)Lcom/twitter/android/communities/aj;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/communities/aj;->d:Ljava/net/URI;

    .line 63
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/communities/aj;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/twitter/android/communities/aj;->e:Z

    .line 69
    return-object p0
.end method

.method protected b()Lcom/twitter/android/communities/ai;
    .locals 8

    .prologue
    .line 75
    new-instance v1, Lcom/twitter/android/communities/ai;

    iget-wide v2, p0, Lcom/twitter/android/communities/aj;->a:J

    iget-object v4, p0, Lcom/twitter/android/communities/aj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/communities/aj;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/communities/aj;->d:Ljava/net/URI;

    iget-boolean v7, p0, Lcom/twitter/android/communities/aj;->e:Z

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/communities/ai;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/net/URI;Z)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/communities/aj;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/communities/aj;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/communities/aj;->b()Lcom/twitter/android/communities/ai;

    move-result-object v0

    return-object v0
.end method
