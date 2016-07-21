.class public abstract Laba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ad;


# instance fields
.field public final a:Lcom/twitter/model/core/Tweet;

.field public final b:Lcom/twitter/model/core/MediaEntity;

.field public final c:Lcom/twitter/media/request/b;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/request/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laba;->a:Lcom/twitter/model/core/Tweet;

    .line 38
    iput-object p2, p0, Laba;->b:Lcom/twitter/model/core/MediaEntity;

    .line 39
    iput-object p3, p0, Laba;->c:Lcom/twitter/media/request/b;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Laba;->e:Z

    .line 41
    iput-object p4, p0, Laba;->d:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laba;->a:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
