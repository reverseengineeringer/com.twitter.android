.class public Lcom/twitter/android/widget/ex;
.super Lcom/twitter/android/timeline/ba;
.source "Twttr"


# static fields
.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/twitter/android/widget/ex;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/timeline/ba;)V
    .locals 8

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/twitter/android/timeline/ba;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v1

    sget-wide v2, Lcom/twitter/android/widget/ex;->c:J

    iget-object v4, p1, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    iget-object v5, p1, Lcom/twitter/android/timeline/ba;->o:Lcom/twitter/model/timeline/aj;

    iget-wide v6, p1, Lcom/twitter/android/timeline/ba;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/timeline/ba;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/moments/av;Lcom/twitter/model/timeline/aj;J)V

    .line 61
    return-void
.end method
