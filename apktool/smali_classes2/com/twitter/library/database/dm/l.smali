.class public Lcom/twitter/library/database/dm/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/twitter/library/database/dm/ShareHistoryTable$Type;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/library/database/dm/l;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/twitter/library/database/dm/l;->b:Z

    .line 17
    iput-object p3, p0, Lcom/twitter/library/database/dm/l;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    .line 18
    return-void
.end method
