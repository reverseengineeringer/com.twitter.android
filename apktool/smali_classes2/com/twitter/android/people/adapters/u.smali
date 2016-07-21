.class public Lcom/twitter/android/people/adapters/u;
.super Lcom/twitter/android/people/adapters/k;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/people/l;

.field public final b:Lcom/twitter/model/people/aj;


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/l;Lcom/twitter/model/people/aj;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/k;-><init>(Lcom/twitter/model/people/g;)V

    .line 78
    iput-object p2, p0, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    .line 79
    iput-object p3, p0, Lcom/twitter/android/people/adapters/u;->b:Lcom/twitter/model/people/aj;

    .line 80
    return-void
.end method
