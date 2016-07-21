.class public Lcom/twitter/library/api/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/twitter/library/api/f;->b:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/twitter/library/api/f;->a:Z

    .line 13
    return-void
.end method
