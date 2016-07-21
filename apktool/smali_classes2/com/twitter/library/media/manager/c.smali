.class public Lcom/twitter/library/media/manager/c;
.super Lcom/twitter/media/request/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/h",
        "<",
        "Lcom/twitter/library/media/manager/c;",
        "Lcom/twitter/library/media/manager/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/media/model/MediaFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/media/request/h;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/media/manager/b;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/library/media/manager/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/manager/b;-><init>(Lcom/twitter/library/media/manager/c;)V

    return-object v0
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/library/media/manager/c;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/library/media/manager/c;->a:Lcom/twitter/media/model/MediaFile;

    .line 46
    return-object p0
.end method
