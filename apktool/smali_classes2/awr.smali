.class public abstract Lawr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lawr;->a:I

    .line 75
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
.end method
