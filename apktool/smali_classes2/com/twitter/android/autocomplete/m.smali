.class public Lcom/twitter/android/autocomplete/m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/autocomplete/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/twitter/android/autocomplete/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/autocomplete/j;-><init>(Lcom/twitter/android/autocomplete/i;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    return-void
.end method
