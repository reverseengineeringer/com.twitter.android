.class public Lcnc;
.super Lcnv;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcnv;-><init>()V

    .line 23
    iget-object v0, p1, Lcnd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcnc;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcnd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcnc;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcnd;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcnc;->c:Ljava/lang/Long;

    .line 26
    return-void
.end method
