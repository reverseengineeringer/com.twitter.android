.class public Lcom/twitter/model/core/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/model/core/bg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    .line 19
    return-void

    .line 18
    :cond_0
    sget-object p2, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    goto :goto_0
.end method
