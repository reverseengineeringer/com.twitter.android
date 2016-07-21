.class public Lboe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/twitter/model/timeline/bl;


# direct methods
.method public constructor <init>(ZIZZLcom/twitter/model/timeline/bl;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-boolean p1, p0, Lboe;->a:Z

    .line 331
    iput p2, p0, Lboe;->b:I

    .line 332
    iput-boolean p3, p0, Lboe;->c:Z

    .line 333
    iput-boolean p4, p0, Lboe;->d:Z

    .line 334
    iput-object p5, p0, Lboe;->e:Lcom/twitter/model/timeline/bl;

    .line 335
    return-void
.end method
