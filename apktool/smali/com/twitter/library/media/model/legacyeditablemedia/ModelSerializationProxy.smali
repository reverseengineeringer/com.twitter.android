.class public abstract Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5a762d7a800b335cL


# instance fields
.field private mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mSerializer:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/util/serialization/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;->mSerializer:Lcom/twitter/util/serialization/n;

    .line 32
    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/util/serialization/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/serialization/i;-><init>(Ljava/io/ObjectInput;Z)V

    .line 38
    iget-object v1, p0, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;->mSerializer:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;->mObject:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/ModelSerializationProxy;->mObject:Ljava/lang/Object;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "readResolve called without an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method
