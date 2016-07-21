.class public Lcom/twitter/library/media/model/legacyentities/UrlEntity;
.super Lcom/twitter/library/media/model/legacyentities/Entity;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final serialVersionUID:J = 0x6e4912b87bcbf5a2L


# instance fields
.field public displayEnd:I

.field public displayStart:I

.field public displayUrl:Ljava/lang/String;

.field public expandedUrl:Ljava/lang/String;

.field public insecureUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/library/media/model/legacyentities/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/library/media/model/legacyentities/Entity;->readExternal(Ljava/io/ObjectInput;)V

    .line 25
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->url:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->insecureUrl:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->expandedUrl:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayUrl:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayStart:I

    .line 30
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayEnd:I

    .line 31
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/twitter/library/media/model/legacyentities/Entity;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->insecureUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayStart:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->displayEnd:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 43
    return-void
.end method
