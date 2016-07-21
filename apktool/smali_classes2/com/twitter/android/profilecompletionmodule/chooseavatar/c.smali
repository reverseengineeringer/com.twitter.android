.class Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;->a:Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;->a:Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Lcom/twitter/media/model/MediaFile;)V

    .line 127
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method
