.class public Lcom/twitter/android/people/adapters/v;
.super Lcom/twitter/android/people/adapters/k;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/people/am;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/am;IZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/twitter/android/people/adapters/k;-><init>(Lcom/twitter/model/people/g;)V

    .line 58
    iput-object p2, p0, Lcom/twitter/android/people/adapters/v;->a:Lcom/twitter/model/people/am;

    .line 59
    iput p3, p0, Lcom/twitter/android/people/adapters/v;->b:I

    .line 60
    iput-boolean p4, p0, Lcom/twitter/android/people/adapters/v;->c:Z

    .line 61
    return-void
.end method
