.class public Lcom/twitter/android/eventtimelines/page/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/n",
            "<",
            "Lcom/twitter/android/eventtimelines/page/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/eventtimelines/page/g;


# direct methods
.method public constructor <init>(Lcom/twitter/android/eventtimelines/page/g;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/page/c;->a:Lcom/twitter/util/collection/n;

    .line 46
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/page/c;->b:Lcom/twitter/android/eventtimelines/page/g;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/page/a;
    .locals 3

    .prologue
    .line 76
    new-instance v1, Lcom/twitter/android/eventtimelines/page/a;

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/page/c;->a:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/eventtimelines/page/a;-><init>(Ljava/util/List;Lcom/twitter/android/eventtimelines/page/b;)V

    return-object v1
.end method

.method public a(Lcom/twitter/android/eventtimelines/page/f;)Lcom/twitter/android/eventtimelines/page/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/page/c;->a:Lcom/twitter/util/collection/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 52
    return-object p0
.end method
