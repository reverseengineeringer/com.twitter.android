.class public Lcdn;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdn;->a:Lcdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcit;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcdm;->a:Lcdm;

    invoke-virtual {v0, p1}, Lcdm;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bf;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
