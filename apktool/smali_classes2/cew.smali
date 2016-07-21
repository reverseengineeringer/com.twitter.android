.class public Lcew;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "join_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "last_read_event_id"

    aput-object v2, v0, v1

    sput-object v0, Lcew;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcew;->b:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcew;->c:J

    .line 32
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcew;->d:J

    .line 33
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcew;->e:J

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/dms/Participant;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/model/dms/dd;

    invoke-direct {v0}, Lcom/twitter/model/dms/dd;-><init>()V

    iget-wide v2, p0, Lcew;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    iget-wide v2, p0, Lcew;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    iget-wide v2, p0, Lcew;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->c(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    return-object v0
.end method
