.class public Lcom/twitter/android/highlights/bd;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/highlights/be;


# direct methods
.method public constructor <init>(Lcom/twitter/android/highlights/be;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/twitter/android/highlights/bd;->a:Lcom/twitter/android/highlights/be;

    .line 114
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/bd;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/highlights/bd;->a:Lcom/twitter/android/highlights/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/be;->a(Z)V

    .line 120
    return-void
.end method
