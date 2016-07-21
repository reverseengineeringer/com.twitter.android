.class public abstract Lawn;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Twttr"


# static fields
.field private static a:Lawo;

.field private static b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lawn;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo p2, ":memory:"

    :cond_0
    sget-object v0, Lawy;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    const-class v0, Lawn;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lawn;->a:Lawo;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lawn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    sget-object v1, Lawn;->a:Lawo;

    invoke-interface {v1, v0}, Lawo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    :cond_0
    return-void
.end method
