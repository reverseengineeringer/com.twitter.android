.class public Lcom/twitter/media/request/ResourceResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRES;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/media/request/ResourceResponse;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/twitter/media/request/ResourceResponse;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/twitter/media/request/ResourceResponse;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 27
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQ;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/media/request/ResourceResponse;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRES;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/media/request/ResourceResponse;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lcom/twitter/media/request/ResourceResponse$ResourceSource;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/media/request/ResourceResponse;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-object v0
.end method
