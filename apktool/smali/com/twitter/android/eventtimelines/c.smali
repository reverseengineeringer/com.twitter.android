.class public Lcom/twitter/android/eventtimelines/c;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/android/eventtimelines/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/twitter/util/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/android/eventtimelines/c;"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/c;->a:Lcom/twitter/util/collection/x;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/c;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/c;->b:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public b(Lcom/twitter/util/collection/x;)Lcom/twitter/android/eventtimelines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/twitter/android/eventtimelines/c;"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/c;->c:Lcom/twitter/util/collection/x;

    .line 87
    return-object p0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/c;->d()Lcom/twitter/android/eventtimelines/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/eventtimelines/a;
    .locals 5

    .prologue
    .line 93
    new-instance v0, Lcom/twitter/android/eventtimelines/a;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/c;->a:Lcom/twitter/util/collection/x;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/c;->c:Lcom/twitter/util/collection/x;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/eventtimelines/a;-><init>(Lcom/twitter/util/collection/x;Ljava/lang/String;Lcom/twitter/util/collection/x;Lcom/twitter/android/eventtimelines/b;)V

    return-object v0
.end method
