.class public Lcom/twitter/library/media/model/legacyentities/Entity;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e026de9133d1720L


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->start:I

    .line 17
    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->end:I

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
    .line 21
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->start:I

    .line 22
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->end:I

    .line 23
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
    .line 28
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->start:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/Entity;->end:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 30
    return-void
.end method
