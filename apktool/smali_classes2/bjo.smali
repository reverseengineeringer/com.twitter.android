.class public Lbjo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "conversation_entries_entry_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "conversation_entries_conversation_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "conversation_entries_user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "users_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "conversation_entries_entry_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "conversation_entries_created"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "users_image_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_unread"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "conversation_entries_data"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "users_username"

    aput-object v2, v0, v1

    sput-object v0, Lbjo;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbjo;->c:J

    .line 47
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjo;->d:Ljava/lang/String;

    .line 48
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjo;->e:Ljava/lang/String;

    .line 49
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbjo;->f:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iput v1, p0, Lbjo;->g:I

    .line 51
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbjo;->h:Z

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lbjo;->g:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lbjo;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbjo;->d:Ljava/lang/String;

    return-object v0
.end method
