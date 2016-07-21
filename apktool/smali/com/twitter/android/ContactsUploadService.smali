.class public Lcom/twitter/android/ContactsUploadService;
.super Landroid/app/IntentService;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/util/p;


# instance fields
.field private a:Lcom/twitter/android/client/c;

.field private b:Lcom/twitter/library/util/l;

.field private c:Lcom/twitter/library/client/Session;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "ab_upload_service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 63
    iput v1, p0, Lcom/twitter/android/ContactsUploadService;->f:I

    .line 64
    iput v1, p0, Lcom/twitter/android/ContactsUploadService;->g:I

    .line 66
    iput v1, p0, Lcom/twitter/android/ContactsUploadService;->i:I

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/String;J)Laur;
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    sget-object v1, Laub;->m:Laug;

    invoke-static {p0, v0, p1, p2, v1}, Laur;->a(Ljava/lang/String;Laul;JLaug;)Laur;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 190
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string/jumbo v4, "follow_friends::forward_lookup:request"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget v1, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 193
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string/jumbo v4, "follow_friends::forward_lookup:failure"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget v1, p0, Lcom/twitter/android/ContactsUploadService;->i:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 196
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string/jumbo v4, "follow_friends::forward_lookup:count"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget v1, p0, Lcom/twitter/android/ContactsUploadService;->f:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 199
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string/jumbo v4, "import_addressbook::import:done"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/android/ContactsUploadService;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 202
    const-string/jumbo v0, "contacts:timing:total:upload_contacts"

    invoke-static {v0, v2, v3}, Lcom/twitter/android/ContactsUploadService;->a(Ljava/lang/String;J)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/c;->b(J)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0}, Lcom/twitter/android/client/c;->f()V

    .line 206
    return-void
.end method

.method private a(Landroid/content/Intent;ZZ)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 182
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p2}, Lcom/twitter/android/client/c;->b(Z)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p3}, Lcom/twitter/android/client/c;->a(Z)V

    .line 184
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 112
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/library/util/l;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 115
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":follow_friends:::resolvable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    invoke-interface {v0}, Lcom/twitter/library/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    invoke-interface {v0}, Lcom/twitter/library/util/l;->c()V

    .line 122
    :cond_0
    invoke-direct {p0, v1}, Lcom/twitter/android/ContactsUploadService;->a(Ljava/util/Map;)V

    .line 123
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 127
    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    .line 128
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    if-lez v0, :cond_0

    .line 129
    const-string/jumbo v0, "contacts:timing:total:upload_contacts"

    iget-object v3, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/twitter/android/ContactsUploadService;->a(Ljava/lang/String;J)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->i()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    iget-boolean v3, p0, Lcom/twitter/android/ContactsUploadService;->j:Z

    invoke-interface {v0, p1, p0, v3}, Lcom/twitter/library/util/l;->a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V

    .line 134
    new-instance v3, Lcom/twitter/library/client/l;

    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v3, "addressbook_import_done"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "upload_success_broadcast"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "lookup_complete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pages"

    iget v4, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 141
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    if-lez v0, :cond_1

    .line 142
    const-string/jumbo v0, "page"

    iget v4, p0, Lcom/twitter/android/ContactsUploadService;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :cond_1
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->i:I

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_0
    invoke-direct {p0, v3, v2, v0}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Intent;ZZ)V

    .line 146
    invoke-direct {p0}, Lcom/twitter/android/ContactsUploadService;->a()V

    .line 147
    return-void

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 210
    invoke-static {p0, p2}, Lbvn;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 214
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/ContactsUploadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "scribe_page_term"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_is_live_sync_experience"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/c;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbio;Lcom/twitter/library/service/aa;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 151
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/ContactsUploadService;->i:I

    .line 155
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, Lbio;->o:Landroid/os/Bundle;

    .line 157
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    const-string/jumbo v2, "pages"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 159
    iget v3, p0, Lcom/twitter/android/ContactsUploadService;->f:I

    const-string/jumbo v4, "num_users"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/twitter/android/ContactsUploadService;->f:I

    .line 160
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/ContactsUploadService;->g:I

    .line 161
    iget v0, p0, Lcom/twitter/android/ContactsUploadService;->g:I

    if-eq v0, v2, :cond_1

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "upload_success_broadcast"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "page"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pages"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 165
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Intent;ZZ)V

    .line 168
    :cond_1
    return-void
.end method

.method public a(Lbis;Lcom/twitter/library/service/aa;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ContactsUploadService intent is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string/jumbo v0, "scribe_page_term"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    .line 82
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    .line 83
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, v5}, Lcom/twitter/android/client/c;->a(Z)V

    .line 84
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    .line 85
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/ContactsUploadService;->h:J

    .line 86
    const-string/jumbo v0, "ab_upload"

    const-string/jumbo v1, "Starting AB Upload.."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/ContactsUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/m;->a(Landroid/content/Context;)Lcom/twitter/library/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    .line 89
    iget-object v0, p0, Lcom/twitter/android/ContactsUploadService;->b:Lcom/twitter/library/util/l;

    invoke-interface {v0}, Lcom/twitter/library/util/l;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 91
    const-string/jumbo v0, "extra_is_live_sync_experience"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ContactsUploadService;->j:Z

    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/ContactsUploadService;->j:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 94
    :cond_2
    invoke-direct {p0, v1}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/database/Cursor;)V

    .line 106
    :goto_1
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/ContactsUploadService;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/ContactsUploadService;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":follow_friends:::resolvable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "upload_success_broadcast"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "lookup_complete"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v5, v6}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Intent;ZZ)V

    .line 103
    invoke-direct {p0}, Lcom/twitter/android/ContactsUploadService;->a()V

    goto :goto_1
.end method
