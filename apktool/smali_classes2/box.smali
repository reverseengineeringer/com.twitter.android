.class public Lbox;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbow;


# instance fields
.field private final a:Lcom/twitter/android/timeline/be;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/be;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbox;->a:Lcom/twitter/android/timeline/be;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/timeline/aa;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbox;->a:Lcom/twitter/android/timeline/be;

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->d()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/model/timeline/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbox;->a:Lcom/twitter/android/timeline/be;

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->e()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    return-object v0
.end method
