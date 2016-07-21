.class public Lcom/twitter/android/highlights/ac;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/highlights/StoriesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/highlights/StoriesActivity;)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/ac;->a:Ljava/lang/ref/WeakReference;

    .line 1128
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1123
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/ac;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/twitter/android/highlights/ac;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/StoriesActivity;

    .line 1133
    if-nez v0, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 1137
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1138
    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/library/service/x;)V

    .line 1142
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/highlights/StoriesActivity;->i()V

    goto :goto_0

    .line 1140
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/highlights/StoriesActivity;->h()V

    goto :goto_1
.end method
