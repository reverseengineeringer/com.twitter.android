.class Lcom/evernote/android/job/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/evernote/android/job/n;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/n;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 221
    iput-object p1, p0, Lcom/evernote/android/job/p;->a:Lcom/evernote/android/job/n;

    .line 222
    const-string/jumbo v0, "evernote_jobs.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 223
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 236
    const-string/jumbo v0, "create table jobs (_id integer primary key, tag text not null, startMs integer, endMs integer, backoffMs integer, backoffPolicy text not null, intervalMs integer, requirementsEnforced integer, requiresCharging integer, requiresDeviceIdle integer, exact integer, networkType text not null, extras text, persisted integer, numFailures integer, scheduledAt integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/evernote/android/job/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 228
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
