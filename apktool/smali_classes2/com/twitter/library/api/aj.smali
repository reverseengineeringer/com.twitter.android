.class public Lcom/twitter/library/api/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/timeline/ac;


# direct methods
.method public constructor <init>(ILcom/twitter/model/timeline/ac;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lcom/twitter/library/api/aj;->a:I

    .line 86
    iput-object p2, p0, Lcom/twitter/library/api/aj;->b:Lcom/twitter/model/timeline/ac;

    .line 87
    return-void
.end method
