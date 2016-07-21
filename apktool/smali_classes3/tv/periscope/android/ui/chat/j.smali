.class public Ltv/periscope/android/ui/chat/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/model/chat/Message;

.field public final b:J

.field private c:F

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltv/periscope/android/ui/chat/j;->a:Ltv/periscope/model/chat/Message;

    .line 21
    iput-wide p2, p0, Ltv/periscope/android/ui/chat/j;->b:J

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/periscope/android/ui/chat/j;->c:F

    .line 23
    const-wide/16 v0, 0x1194

    iput-wide v0, p0, Ltv/periscope/android/ui/chat/j;->d:J

    .line 24
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ltv/periscope/android/ui/chat/j;->c:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ltv/periscope/android/ui/chat/j;->c:F

    .line 32
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ltv/periscope/android/ui/chat/j;->e:I

    .line 48
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Ltv/periscope/android/ui/chat/j;->d:J

    .line 40
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ltv/periscope/android/ui/chat/j;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ltv/periscope/android/ui/chat/j;->e:I

    return v0
.end method
