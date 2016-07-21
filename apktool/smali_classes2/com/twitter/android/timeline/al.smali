.class public Lcom/twitter/android/timeline/al;
.super Lcom/twitter/android/timeline/aw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/timeline/aw;",
        ">",
        "Lcom/twitter/android/timeline/aw;"
    }
.end annotation


# instance fields
.field public final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Lcie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/timeline/ar;",
            "J",
            "Lcom/twitter/model/timeline/aj;",
            "Lcie",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/timeline/aw;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 16
    iput-object p5, p0, Lcom/twitter/android/timeline/al;->a:Lcie;

    .line 17
    return-void
.end method


# virtual methods
.method public bb_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/timeline/al;->a:Lcie;

    return-object v0
.end method
