.class Lcom/twitter/android/util/e;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/util/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/util/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/util/e;->a:Lcom/twitter/android/util/d;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/e;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
