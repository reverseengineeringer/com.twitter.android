.class public abstract Lcgb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/Tweet;

.field public final b:Lcgc;


# direct methods
.method protected constructor <init>(Lcgc;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcgb;->b:Lcgc;

    .line 15
    iput-object p2, p0, Lcgb;->a:Lcom/twitter/model/core/Tweet;

    .line 16
    return-void
.end method
