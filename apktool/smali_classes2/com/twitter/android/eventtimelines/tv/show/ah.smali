.class Lcom/twitter/android/eventtimelines/tv/show/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/af;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ah;->a:Lcom/twitter/android/eventtimelines/tv/show/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/twitter/android/eventtimelines/tv/show/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method
