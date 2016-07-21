.class public Lcom/twitter/model/dms/el;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/twitter/model/dms/el;->a:J

    .line 18
    iput-object p3, p0, Lcom/twitter/model/dms/el;->b:Ljava/lang/String;

    .line 19
    return-void
.end method
