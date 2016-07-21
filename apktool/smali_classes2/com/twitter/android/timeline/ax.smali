.class public Lcom/twitter/android/timeline/ax;
.super Lcom/twitter/android/timeline/bb;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/bd;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;Lcom/twitter/model/moments/bd;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/timeline/bb;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/core/Tweet;Lcom/twitter/model/timeline/aj;)V

    .line 110
    iput-object p6, p0, Lcom/twitter/android/timeline/ax;->a:Lcom/twitter/model/moments/bd;

    .line 111
    return-void
.end method
