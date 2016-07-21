.class public Lcom/twitter/android/events/c;
.super Lcom/twitter/android/timeline/j;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/topic/l;

.field public final d:I

.field public final e:Lcom/twitter/android/widget/TopicView$TopicData;

.field public final f:Lcqg;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/topic/l;ILcom/twitter/android/widget/TopicView$TopicData;Lcqg;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/timeline/j;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;)V

    .line 26
    iput-object p5, p0, Lcom/twitter/android/events/c;->a:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/twitter/android/events/c;->b:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/twitter/android/events/c;->c:Lcom/twitter/model/topic/l;

    .line 29
    iput p8, p0, Lcom/twitter/android/events/c;->d:I

    .line 30
    iput-object p9, p0, Lcom/twitter/android/events/c;->e:Lcom/twitter/android/widget/TopicView$TopicData;

    .line 31
    iput-object p10, p0, Lcom/twitter/android/events/c;->f:Lcqg;

    .line 32
    iput p11, p0, Lcom/twitter/android/events/c;->g:I

    .line 33
    return-void
.end method
