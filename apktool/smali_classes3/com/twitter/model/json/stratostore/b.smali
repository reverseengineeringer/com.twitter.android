.class public Lcom/twitter/model/json/stratostore/b;
.super Lcom/twitter/model/json/stratostore/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/stratostore/c",
        "<",
        "Lcom/twitter/model/stratostore/SourceLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/model/stratostore/SourceLocation;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/stratostore/c;-><init>(Ljava/lang/Class;)V

    .line 11
    return-void
.end method
