.class public Lcom/twitter/android/timeline/az;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/timeline/ac;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;Lcom/twitter/model/timeline/ac;JLcom/twitter/model/timeline/aj;J)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p6, p7, p5}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 142
    iput-object p2, p0, Lcom/twitter/android/timeline/az;->a:Lcom/twitter/model/timeline/ac;

    .line 143
    iput-wide p3, p0, Lcom/twitter/android/timeline/az;->b:J

    .line 144
    return-void
.end method
