.class public Lcom/twitter/library/api/upload/l;
.super Lcom/twitter/util/concurrent/ObservablePromise;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/concurrent/ObservablePromise",
        "<",
        "Lcom/twitter/library/api/upload/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/library/api/upload/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/twitter/util/concurrent/ObservablePromise;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/upload/l;->a:Lcom/twitter/library/api/upload/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/api/upload/h;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/library/api/upload/l;->a:Lcom/twitter/library/api/upload/h;

    return-object v0
.end method
