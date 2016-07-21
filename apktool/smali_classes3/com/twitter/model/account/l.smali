.class public Lcom/twitter/model/account/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-wide p1, p0, Lcom/twitter/model/account/l;->a:J

    .line 553
    iput-object p3, p0, Lcom/twitter/model/account/l;->b:Ljava/lang/String;

    .line 554
    return-void
.end method
