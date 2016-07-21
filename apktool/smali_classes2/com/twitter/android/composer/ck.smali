.class public Lcom/twitter/android/composer/ck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 28
    new-instance v1, Lbpb;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lbpb;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2, p3}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/drafts/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
