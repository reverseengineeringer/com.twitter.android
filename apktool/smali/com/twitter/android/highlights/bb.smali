.class public abstract Lcom/twitter/android/highlights/bb;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field protected final s:Landroid/database/Cursor;


# direct methods
.method protected constructor <init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p9, p0, Lcom/twitter/android/highlights/bb;->s:Landroid/database/Cursor;

    .line 41
    return-void
.end method
